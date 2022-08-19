-- first line of script
insert into SchemaStatus (scriptName, schemaStatus) values ('2016_11_22_phasing_view.sql','ONGOING');

-- body of the script 

drop view v_phasing;

CREATE 
    ALGORITHM = MERGE 
    DEFINER = `pxadmin`@`%` 
    SQL SECURITY DEFINER
VIEW `v_phasing` AS
    SELECT 
        `BLSample`.`blSampleId` AS `BLSample_blSampleId`,
        `AutoProcIntegration`.`autoProcIntegrationId` AS `AutoProcIntegration_autoProcIntegrationId`,
        `AutoProcIntegration`.`dataCollectionId` AS `AutoProcIntegration_dataCollectionId`,
        `AutoProcIntegration`.`autoProcProgramId` AS `AutoProcIntegration_autoProcProgramId`,
        `AutoProcIntegration`.`startImageNumber` AS `AutoProcIntegration_startImageNumber`,
        `AutoProcIntegration`.`endImageNumber` AS `AutoProcIntegration_endImageNumber`,
        `AutoProcIntegration`.`refinedDetectorDistance` AS `AutoProcIntegration_refinedDetectorDistance`,
        `AutoProcIntegration`.`refinedXBeam` AS `AutoProcIntegration_refinedXBeam`,
        `AutoProcIntegration`.`refinedYBeam` AS `AutoProcIntegration_refinedYBeam`,
        `AutoProcIntegration`.`rotationAxisX` AS `AutoProcIntegration_rotationAxisX`,
        `AutoProcIntegration`.`rotationAxisY` AS `AutoProcIntegration_rotationAxisY`,
        `AutoProcIntegration`.`rotationAxisZ` AS `AutoProcIntegration_rotationAxisZ`,
        `AutoProcIntegration`.`beamVectorX` AS `AutoProcIntegration_beamVectorX`,
        `AutoProcIntegration`.`beamVectorY` AS `AutoProcIntegration_beamVectorY`,
        `AutoProcIntegration`.`beamVectorZ` AS `AutoProcIntegration_beamVectorZ`,
        `AutoProcIntegration`.`cell_a` AS `AutoProcIntegration_cell_a`,
        `AutoProcIntegration`.`cell_b` AS `AutoProcIntegration_cell_b`,
        `AutoProcIntegration`.`cell_c` AS `AutoProcIntegration_cell_c`,
        `AutoProcIntegration`.`cell_alpha` AS `AutoProcIntegration_cell_alpha`,
        `AutoProcIntegration`.`cell_beta` AS `AutoProcIntegration_cell_beta`,
        `AutoProcIntegration`.`cell_gamma` AS `AutoProcIntegration_cell_gamma`,
        `AutoProcIntegration`.`recordTimeStamp` AS `AutoProcIntegration_recordTimeStamp`,
        `AutoProcIntegration`.`anomalous` AS `AutoProcIntegration_anomalous`,
        `SpaceGroup`.`spaceGroupId` AS `SpaceGroup_spaceGroupId`,
        `SpaceGroup`.`geometryClassnameId` AS `SpaceGroup_geometryClassnameId`,
        `SpaceGroup`.`spaceGroupNumber` AS `SpaceGroup_spaceGroupNumber`,
        `SpaceGroup`.`spaceGroupShortName` AS `SpaceGroup_spaceGroupShortName`,
        `SpaceGroup`.`spaceGroupName` AS `SpaceGroup_spaceGroupName`,
        `SpaceGroup`.`bravaisLattice` AS `SpaceGroup_bravaisLattice`,
        `SpaceGroup`.`bravaisLatticeName` AS `SpaceGroup_bravaisLatticeName`,
        `SpaceGroup`.`pointGroup` AS `SpaceGroup_pointGroup`,
        `SpaceGroup`.`MX_used` AS `SpaceGroup_MX_used`,
        `PhasingStep`.`phasingStepId` AS `PhasingStep_phasingStepId`,
        `PhasingStep`.`previousPhasingStepId` AS `PhasingStep_previousPhasingStepId`,
        `PhasingStep`.`programRunId` AS `PhasingStep_programRunId`,
        `PhasingStep`.`spaceGroupId` AS `PhasingStep_spaceGroupId`,
        `PhasingStep`.`autoProcScalingId` AS `PhasingStep_autoProcScalingId`,
        `PhasingStep`.`phasingAnalysisId` AS `PhasingStep_phasingAnalysisId`,
        `PhasingStep`.`phasingStepType` AS `PhasingStep_phasingStepType`,
        `PhasingStep`.`method` AS `PhasingStep_method`,
        `PhasingStep`.`solventContent` AS `PhasingStep_solventContent`,
        `PhasingStep`.`enantiomorph` AS `PhasingStep_enantiomorph`,
        `PhasingStep`.`lowRes` AS `PhasingStep_lowRes`,
        `PhasingStep`.`highRes` AS `PhasingStep_highRes`,
        `PhasingStep`.`recordTimeStamp` AS `PhasingStep_recordTimeStamp`,
        `DataCollection`.`dataCollectionId` AS `DataCollection_dataCollectionId`,
        `DataCollection`.`dataCollectionGroupId` AS `DataCollection_dataCollectionGroupId`,
        `DataCollection`.`strategySubWedgeOrigId` AS `DataCollection_strategySubWedgeOrigId`,
        `DataCollection`.`detectorId` AS `DataCollection_detectorId`,
        `DataCollection`.`blSubSampleId` AS `DataCollection_blSubSampleId`,
        `DataCollection`.`dataCollectionNumber` AS `DataCollection_dataCollectionNumber`,
        `DataCollection`.`startTime` AS `DataCollection_startTime`,
        `DataCollection`.`endTime` AS `DataCollection_endTime`,
        `DataCollection`.`runStatus` AS `DataCollection_runStatus`,
        `DataCollection`.`axisStart` AS `DataCollection_axisStart`,
        `DataCollection`.`axisEnd` AS `DataCollection_axisEnd`,
        `DataCollection`.`axisRange` AS `DataCollection_axisRange`,
        `DataCollection`.`overlap` AS `DataCollection_overlap`,
        `DataCollection`.`numberOfImages` AS `DataCollection_numberOfImages`,
        `DataCollection`.`startImageNumber` AS `DataCollection_startImageNumber`,
        `DataCollection`.`numberOfPasses` AS `DataCollection_numberOfPasses`,
        `DataCollection`.`exposureTime` AS `DataCollection_exposureTime`,
        `DataCollection`.`imageDirectory` AS `DataCollection_imageDirectory`,
        `DataCollection`.`imagePrefix` AS `DataCollection_imagePrefix`,
        `DataCollection`.`imageSuffix` AS `DataCollection_imageSuffix`,
        `DataCollection`.`fileTemplate` AS `DataCollection_fileTemplate`,
        `DataCollection`.`wavelength` AS `DataCollection_wavelength`,
        `DataCollection`.`resolution` AS `DataCollection_resolution`,
        `DataCollection`.`detectorDistance` AS `DataCollection_detectorDistance`,
        `DataCollection`.`xBeam` AS `DataCollection_xBeam`,
        `DataCollection`.`yBeam` AS `DataCollection_yBeam`,
        `DataCollection`.`xBeamPix` AS `DataCollection_xBeamPix`,
        `DataCollection`.`yBeamPix` AS `DataCollection_yBeamPix`,
        `DataCollection`.`comments` AS `DataCollection_comments`,
        `DataCollection`.`printableForReport` AS `DataCollection_printableForReport`,
        `DataCollection`.`slitGapVertical` AS `DataCollection_slitGapVertical`,
        `DataCollection`.`slitGapHorizontal` AS `DataCollection_slitGapHorizontal`,
        `DataCollection`.`transmission` AS `DataCollection_transmission`,
        `DataCollection`.`synchrotronMode` AS `DataCollection_synchrotronMode`,
        `DataCollection`.`xtalSnapshotFullPath1` AS `DataCollection_xtalSnapshotFullPath1`,
        `DataCollection`.`xtalSnapshotFullPath2` AS `DataCollection_xtalSnapshotFullPath2`,
        `DataCollection`.`xtalSnapshotFullPath3` AS `DataCollection_xtalSnapshotFullPath3`,
        `DataCollection`.`xtalSnapshotFullPath4` AS `DataCollection_xtalSnapshotFullPath4`,
        `DataCollection`.`rotationAxis` AS `DataCollection_rotationAxis`,
        `DataCollection`.`phiStart` AS `DataCollection_phiStart`,
        `DataCollection`.`kappaStart` AS `DataCollection_kappaStart`,
        `DataCollection`.`omegaStart` AS `DataCollection_omegaStart`,
        `DataCollection`.`resolutionAtCorner` AS `DataCollection_resolutionAtCorner`,
        `DataCollection`.`detector2Theta` AS `DataCollection_detector2Theta`,
        `DataCollection`.`undulatorGap1` AS `DataCollection_undulatorGap1`,
        `DataCollection`.`undulatorGap2` AS `DataCollection_undulatorGap2`,
        `DataCollection`.`undulatorGap3` AS `DataCollection_undulatorGap3`,
        `DataCollection`.`beamSizeAtSampleX` AS `DataCollection_beamSizeAtSampleX`,
        `DataCollection`.`beamSizeAtSampleY` AS `DataCollection_beamSizeAtSampleY`,
        `DataCollection`.`centeringMethod` AS `DataCollection_centeringMethod`,
        `DataCollection`.`averageTemperature` AS `DataCollection_averageTemperature`,
        `DataCollection`.`actualCenteringPosition` AS `DataCollection_actualCenteringPosition`,
        `DataCollection`.`beamShape` AS `DataCollection_beamShape`,
        `DataCollection`.`flux` AS `DataCollection_flux`,
        `DataCollection`.`flux_end` AS `DataCollection_flux_end`,
        `DataCollection`.`totalAbsorbedDose` AS `DataCollection_totalAbsorbedDose`,
        `DataCollection`.`bestWilsonPlotPath` AS `DataCollection_bestWilsonPlotPath`,
        `DataCollection`.`imageQualityIndicatorsPlotPath` AS `DataCollection_imageQualityIndicatorsPlotPath`,
        `DataCollection`.`imageQualityIndicatorsCSVPath` AS `DataCollection_imageQualityIndicatorsCSVPath`,
        `PhasingProgramRun`.`phasingProgramRunId` AS `PhasingProgramRun_phasingProgramRunId`,
        `PhasingProgramRun`.`phasingCommandLine` AS `PhasingProgramRun_phasingCommandLine`,
        `PhasingProgramRun`.`phasingPrograms` AS `PhasingProgramRun_phasingPrograms`,
        `PhasingProgramRun`.`phasingStatus` AS `PhasingProgramRun_phasingStatus`,
        `PhasingProgramRun`.`phasingMessage` AS `PhasingProgramRun_phasingMessage`,
        `PhasingProgramRun`.`phasingStartTime` AS `PhasingProgramRun_phasingStartTime`,
        `PhasingProgramRun`.`phasingEndTime` AS `PhasingProgramRun_phasingEndTime`,
        `PhasingProgramRun`.`phasingEnvironment` AS `PhasingProgramRun_phasingEnvironment`,
        `PhasingProgramRun`.`recordTimeStamp` AS `PhasingProgramRun_recordTimeStamp`,
        `Protein`.`proteinId` AS `Protein_proteinId`,
        `BLSession`.`sessionId` AS `BLSession_sessionId`,
        `BLSession`.`proposalId` AS `BLSession_proposalId`,
        `PhasingStatistics`.`phasingStatisticsId` AS `PhasingStatistics_phasingStatisticsId`,
        `PhasingStatistics`.`metric` AS `PhasingStatistics_metric`,
        `PhasingStatistics`.`statisticsValue` AS `PhasingStatistics_statisticsValue`
    FROM
        (((((((((((((`DataCollection`
        LEFT JOIN `AutoProcIntegration` ON ((`AutoProcIntegration`.`dataCollectionId` = `DataCollection`.`dataCollectionId`)))
        LEFT JOIN `AutoProcScaling_has_Int` ON ((`AutoProcScaling_has_Int`.`autoProcIntegrationId` = `AutoProcIntegration`.`autoProcIntegrationId`)))
        LEFT JOIN `AutoProcScaling` ON ((`AutoProcScaling`.`autoProcScalingId` = `AutoProcScaling_has_Int`.`autoProcScalingId`)))
        LEFT JOIN `PhasingStep` ON ((`PhasingStep`.`autoProcScalingId` = `AutoProcScaling`.`autoProcScalingId`)))
        LEFT JOIN `PhasingStatistics` ON ((`PhasingStatistics`.`phasingStepId` = `PhasingStep`.`phasingStepId`)))
        LEFT JOIN `SpaceGroup` ON ((`SpaceGroup`.`spaceGroupId` = `PhasingStep`.`spaceGroupId`)))
        LEFT JOIN `DataCollectionGroup` ON ((`DataCollectionGroup`.`dataCollectionGroupId` = `DataCollection`.`dataCollectionGroupId`)))
        LEFT JOIN `BLSession` ON ((`BLSession`.`sessionId` = `DataCollectionGroup`.`sessionId`)))
        LEFT JOIN `Proposal` ON ((`Proposal`.`proposalId` = `BLSession`.`proposalId`)))
        LEFT JOIN `BLSample` ON ((`BLSample`.`blSampleId` = `DataCollectionGroup`.`blSampleId`)))
        LEFT JOIN `Crystal` ON ((`Crystal`.`crystalId` = `BLSample`.`crystalId`)))
        LEFT JOIN `Protein` ON ((`Crystal`.`proteinId` = `Protein`.`proteinId`)))
        LEFT JOIN `PhasingProgramRun` ON ((`PhasingProgramRun`.`phasingProgramRunId` = `PhasingStep`.`programRunId`)));
        
-- last line of script
update SchemaStatus set schemaStatus = 'DONE' where scriptName = '2016_11_22_phasing_view.sql';
