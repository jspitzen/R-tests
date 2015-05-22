context("Should fail")
test_that("6 does not equal 5", {
  expect_that(6, equals(5))
})

test_that("5 does not equal sort of close to 5", {
  expect_that(5, equals(5 + 1e-6))
})

test_that("one failing expectation fails the test", {
  expect_equal(5, 6)
  expect_equal(4, 4)
})

test_that("both expectations failing fails the test",{
  expect_equal(5, 6)
  expect_equal(4, 4)
})
