test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that('wta/apt is required for rankings()', {

  expect_error(check_input(wta = NULL,
                           decades = 1990),
               regexp = "Specify APT or WTA rankings")
  }
)


test_that('decades is required for rankings()', {

  expect_error(check_input(wta = TRUE,
                           decades = NULL),
               regexp = "Choose decades")
  }
)



test_that('wta must be logical', {

  expect_error(check_input(wta = "TRUE",
                           decades = 1990),
               regexp = "wta must be logical (TRUE or FALSE)")
}
)
