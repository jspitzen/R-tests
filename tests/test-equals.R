context("Equals expectation")

test_that("5 euqals 5", {
  expect_that(5, equals(5))
})

# Also test the shortcut
test_that("5 equals 5 through a shortcut", {
  expect_equal(5, 5)
})
