data = load('groundTruth_Ria.mat');
covidDataset = data.gTruth.LabelData;
covidDataset.imageFilename = data.gTruth.DataSource.Source;
% Gets the columns
covidDataset = covidDataset(:, [5, 1]);
% Prints the first 10 rows of the data table
head(covidDataset)


