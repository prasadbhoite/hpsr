test_that("data available", {
  for (week in 1:63) {
    dataset_name <- paste0("data_week", week)

    expect_true(exists(dataset_name))

    if (exists(dataset_name)) {
      expect_true("SCRAM" %in% names(get(dataset_name)))
    }
  }
})
