context("type of plot")
set.seed(98135)
x=rnorm(50)
out=envcpt(x)
test_that("wrong plot type",expect_error(plot(out,type='a'), "type supplied can only be 'aic' or 'fit'."))
