# Generated by doctest: do not edit by hand
# Please edit file in R/palindrome.R

test_that("palindrome_letters", {
  # Created from @doctest for `palindrome_letters`
  # Source file: R/palindrome.R
  # Source line: 28
  skip_on_cran()
  expect_equal(tenet <- palindrome_letters(), rev(tenet <- palindrome_letters()))
})

