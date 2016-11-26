test_that("returns info on label", {
    expect_equal(label("http://browser.agrisemantics.org/rest/v1/gacs",
                       "http://id.agrisemantics.org/gacs/C20604")$prefLabel,
                 "ABC transporters"

                 )
})
