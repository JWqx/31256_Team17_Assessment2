data = load('groundTruth_Ria.mat');
covidDataset = data.gTruth.LabelData;
covidDataset.imageFilename = data.gTruth.DataSource.Source;
% Gets the columns
covidDataset = covidDataset(:, [5, 1]);
head(covidDataset)

% Tries to 
covidDataset.imageFilename = fullfile(dataDir, covidDataset.imageFilename);