context("Equals expectation")

test_that("5 euqals 5", {
  expect_that(5, equals(5))
})

test_that("5 equals very close to 5", {
  expect_that(5, equals(5 + 1e-7))
})

