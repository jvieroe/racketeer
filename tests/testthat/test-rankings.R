test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that('wta/apt is required for rankings()', {

  expect_error(racketeer::rankings(wta = NULL),
                 regexp = "Specify APT or WTA rankings")

  }
)
