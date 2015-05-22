context("Equals expectation")

test_that("5 euqals 5", {
  expect_that(5, equals(5))
})

# Also test the shortcut
test_that("5 equals 5 through a shortcut", {
  expect_equal(5, 5)
})

test_that("multiple expects in a singe test", {
  expect_equal(5, 5)
  expect_equal(4, 4)
})
