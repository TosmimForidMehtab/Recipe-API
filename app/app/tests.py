from django.test import SimpleTestCase
from . import calc


class CalcTests(SimpleTestCase):
    def test_add_numbers(self):
        res = calc.add(5, 6)

        self.assertEqual(res, 11)
