import sys

sys.path.append("/home/labex/project")

import unittest
from unittest.mock import patch

from graceful_error_recovery import perform_critical_operation

logCtx = [
    "ERROR - Data is empty.",
    "WARNING - Operation failed. Retrying in 1.0 seconds. Error: Data is empty.",
    "ERROR - Data is empty.",
    "WARNING - Operation failed. Retrying in 2.0 seconds. Error: Data is empty.",
    "ERROR - Data is empty.",
    "WARNING - Operation failed. Retrying in 4.0 seconds. Error: Data is empty.",
    "ERROR - Operation failed after 3 retries.",
]


class TestStep2(unittest.TestCase):
    def test_perform_critical_operation_not_data(self):
        with patch("time.sleep"):
            perform_critical_operation("")

        ctx = []
        with open("/home/labex/project/error_handling_challenge.log") as f:
            for c in f.readlines()[-7:]:
                cSplit = c.strip().split(" - ")
                ctx.append(" - ".join(cSplit[1:]))

        self.assertEqual(ctx, logCtx)


if __name__ == "__main__":
    unittest.main()
