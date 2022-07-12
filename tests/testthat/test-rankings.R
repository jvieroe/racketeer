test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that('wta/apt is required for rankings()', {

  expect_error(racketeer::rankings(wta = NULL,
                                   decades = 1990),
                 regexp = "Specify APT or WTA rankings")

  }
)


test_that('decades is required for rankings()', {

  expect_error(racketeer::rankings(wta = TRUE,
                                   decades = NULL),
               regexp = "Choose decades")
}
)
