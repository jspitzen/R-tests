test_that("5 euqals 5 without context", {
  expect_that(5, equals(5))
})

test_that("failing test outside context", {
  expect_that(6, equals(5))
})
