context("Should fail")
test_that("6 does not equal 5", {
  expect_that(6, equals(5))
})

test_that("5 does not equal sort of close to 5", {
  expect_that(5, equals(5 + 1e-6))
})
