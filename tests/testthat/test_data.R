context("check dataset 'example' ")

library(samplePackage)
data(package = "samplePackage")
example = example

test_that("is dataframe", {
          expect_s3_class(example, "data.frame")
          expect_true(is.data.frame(example))
}
)

test_that("dimensions are correct", {
          expect_equal(ncol(example), 2)
          expect_equal(nrow(example), 1000)
}
)
