// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAccessLevelEnum.serializer)
      ..add(GAddProjectToSecurityDashboardInput.serializer)
      ..add(GAdminSidekiqQueuesDeleteJobsInput.serializer)
      ..add(GAgentTokenStatus.serializer)
      ..add(GAlertManagementAlertSort.serializer)
      ..add(GAlertManagementDomainFilter.serializer)
      ..add(GAlertManagementHttpIntegrationID.serializer)
      ..add(GAlertManagementIntegrationType.serializer)
      ..add(GAlertManagementPayloadAlertFieldInput.serializer)
      ..add(GAlertManagementPayloadAlertFieldName.serializer)
      ..add(GAlertManagementPayloadAlertFieldType.serializer)
      ..add(GAlertManagementSeverity.serializer)
      ..add(GAlertManagementStatus.serializer)
      ..add(GAlertSetAssigneesInput.serializer)
      ..add(GAlertTodoCreateInput.serializer)
      ..add(GAnalyticsDevopsAdoptionEnabledNamespaceID.serializer)
      ..add(GApiFuzzingCiConfigurationCreateInput.serializer)
      ..add(GApiFuzzingScanMode.serializer)
      ..add(GAppSecFuzzingCoverageCorpusID.serializer)
      ..add(GApprovalRuleType.serializer)
      ..add(GArtifactDestroyInput.serializer)
      ..add(GAssigneeWildcardId.serializer)
      ..add(GAuditEventsExternalAuditEventDestinationID.serializer)
      ..add(GAuditEventsStreamingHeaderID.serializer)
      ..add(GAuditEventsStreamingHeadersCreateInput.serializer)
      ..add(GAuditEventsStreamingHeadersDestroyInput.serializer)
      ..add(GAuditEventsStreamingHeadersUpdateInput.serializer)
      ..add(GAvailabilityEnum.serializer)
      ..add(GAwardEmojiAddInput.serializer)
      ..add(GAwardEmojiRemoveInput.serializer)
      ..add(GAwardEmojiToggleInput.serializer)
      ..add(GAwardableID.serializer)
      ..add(GBigInt.serializer)
      ..add(GBlobViewersType.serializer)
      ..add(GBoardEpicCreateInput.serializer)
      ..add(GBoardID.serializer)
      ..add(GBoardIssueInput.serializer)
      ..add(GBoardListCreateInput.serializer)
      ..add(GBoardListUpdateLimitMetricsInput.serializer)
      ..add(GBoardsEpicBoardID.serializer)
      ..add(GBoardsEpicListID.serializer)
      ..add(GBulkEnableDevopsAdoptionNamespacesInput.serializer)
      ..add(GBulkRunnerDeleteInput.serializer)
      ..add(GCiBuildID.serializer)
      ..add(GCiCdSettingsUpdateInput.serializer)
      ..add(GCiConfigIncludeType.serializer)
      ..add(GCiConfigStatus.serializer)
      ..add(GCiJobArtifactID.serializer)
      ..add(GCiJobKind.serializer)
      ..add(GCiJobStatus.serializer)
      ..add(GCiJobTokenScopeAddProjectInput.serializer)
      ..add(GCiJobTokenScopeRemoveProjectInput.serializer)
      ..add(GCiPipelineID.serializer)
      ..add(GCiRunnerAccessLevel.serializer)
      ..add(GCiRunnerID.serializer)
      ..add(GCiRunnerMembershipFilter.serializer)
      ..add(GCiRunnerSort.serializer)
      ..add(GCiRunnerStatus.serializer)
      ..add(GCiRunnerType.serializer)
      ..add(GCiRunnerUpgradeStatus.serializer)
      ..add(GCiVariableInput.serializer)
      ..add(GCiVariableType.serializer)
      ..add(GClusterAgentDeleteInput.serializer)
      ..add(GClusterAgentTokenCreateInput.serializer)
      ..add(GClusterAgentTokenRevokeInput.serializer)
      ..add(GClustersAgentID.serializer)
      ..add(GClustersAgentTokenID.serializer)
      ..add(GClustersClusterID.serializer)
      ..add(GCodeQualityDegradationSeverity.serializer)
      ..add(GColor.serializer)
      ..add(GCommitAction.serializer)
      ..add(GCommitActionMode.serializer)
      ..add(GCommitCreateInput.serializer)
      ..add(GCommitEncoding.serializer)
      ..add(GComplianceFrameworkInput.serializer)
      ..add(GComplianceManagementFrameworkID.serializer)
      ..add(GComplianceViolationInput.serializer)
      ..add(GComplianceViolationReason.serializer)
      ..add(GComplianceViolationSeverity.serializer)
      ..add(GComplianceViolationSort.serializer)
      ..add(GConanMetadatumFileTypeEnum.serializer)
      ..add(GConfigureContainerScanningInput.serializer)
      ..add(GConfigureDependencyScanningInput.serializer)
      ..add(GConfigureSastIacInput.serializer)
      ..add(GConfigureSastInput.serializer)
      ..add(GConfigureSecretDetectionInput.serializer)
      ..add(GContactSort.serializer)
      ..add(GContainerExpirationPolicyCadenceEnum.serializer)
      ..add(GContainerExpirationPolicyKeepEnum.serializer)
      ..add(GContainerExpirationPolicyOlderThanEnum.serializer)
      ..add(GContainerRepositoryCleanupStatus.serializer)
      ..add(GContainerRepositoryID.serializer)
      ..add(GContainerRepositorySort.serializer)
      ..add(GContainerRepositoryStatus.serializer)
      ..add(GContainerRepositoryTagSort.serializer)
      ..add(GCorpusCreateInput.serializer)
      ..add(GCreateAlertIssueInput.serializer)
      ..add(GCreateAnnotationInput.serializer)
      ..add(GCreateBoardInput.serializer)
      ..add(GCreateBranchInput.serializer)
      ..add(GCreateClusterAgentInput.serializer)
      ..add(GCreateComplianceFrameworkInput.serializer)
      ..add(GCreateCustomEmojiInput.serializer)
      ..add(GCreateDiffNoteInput.serializer)
      ..add(GCreateEpicInput.serializer)
      ..add(GCreateImageDiffNoteInput.serializer)
      ..add(GCreateIssueInput.serializer)
      ..add(GCreateIterationInput.serializer)
      ..add(GCreateNoteInput.serializer)
      ..add(GCreateRequirementInput.serializer)
      ..add(GCreateSnippetInput.serializer)
      ..add(GCreateTestCaseInput.serializer)
      ..add(GCustomEmojiID.serializer)
      ..add(GCustomerRelationsContactCreateInput.serializer)
      ..add(GCustomerRelationsContactID.serializer)
      ..add(GCustomerRelationsContactState.serializer)
      ..add(GCustomerRelationsContactUpdateInput.serializer)
      ..add(GCustomerRelationsOrganizationCreateInput.serializer)
      ..add(GCustomerRelationsOrganizationID.serializer)
      ..add(GCustomerRelationsOrganizationState.serializer)
      ..add(GCustomerRelationsOrganizationUpdateInput.serializer)
      ..add(GDastOnDemandScanCreateInput.serializer)
      ..add(GDastProfileCadenceInput.serializer)
      ..add(GDastProfileCadenceUnit.serializer)
      ..add(GDastProfileCreateInput.serializer)
      ..add(GDastProfileDeleteInput.serializer)
      ..add(GDastProfileID.serializer)
      ..add(GDastProfileRunInput.serializer)
      ..add(GDastProfileScheduleID.serializer)
      ..add(GDastProfileScheduleInput.serializer)
      ..add(GDastProfileUpdateInput.serializer)
      ..add(GDastScanMethodType.serializer)
      ..add(GDastScanTypeEnum.serializer)
      ..add(GDastScannerProfileCreateInput.serializer)
      ..add(GDastScannerProfileDeleteInput.serializer)
      ..add(GDastScannerProfileID.serializer)
      ..add(GDastScannerProfileUpdateInput.serializer)
      ..add(GDastSiteProfileAuthInput.serializer)
      ..add(GDastSiteProfileCreateInput.serializer)
      ..add(GDastSiteProfileDeleteInput.serializer)
      ..add(GDastSiteProfileID.serializer)
      ..add(GDastSiteProfileUpdateInput.serializer)
      ..add(GDastSiteProfileValidationStatusEnum.serializer)
      ..add(GDastSiteTokenCreateInput.serializer)
      ..add(GDastSiteTokenID.serializer)
      ..add(GDastSiteValidationCreateInput.serializer)
      ..add(GDastSiteValidationID.serializer)
      ..add(GDastSiteValidationRevokeInput.serializer)
      ..add(GDastSiteValidationStatusEnum.serializer)
      ..add(GDastSiteValidationStrategyEnum.serializer)
      ..add(GDastTargetTypeEnum.serializer)
      ..add(GDataVisualizationColorEnum.serializer)
      ..add(GDataVisualizationWeightEnum.serializer)
      ..add(GDate.serializer)
      ..add(GDeleteAnnotationInput.serializer)
      ..add(GDependencyProxyManifestID.serializer)
      ..add(GDependencyProxyManifestStatus.serializer)
      ..add(GDeploymentStatus.serializer)
      ..add(GDeploymentTier.serializer)
      ..add(GDeploymentsOrderByInput.serializer)
      ..add(GDesignCollectionCopyState.serializer)
      ..add(GDesignManagementDeleteInput.serializer)
      ..add(GDesignManagementDesignAtVersionID.serializer)
      ..add(GDesignManagementDesignID.serializer)
      ..add(GDesignManagementMoveInput.serializer)
      ..add(GDesignManagementUploadInput.serializer)
      ..add(GDesignManagementVersionID.serializer)
      ..add(GDesignVersionEvent.serializer)
      ..add(GDestroyBoardInput.serializer)
      ..add(GDestroyBoardListInput.serializer)
      ..add(GDestroyComplianceFrameworkInput.serializer)
      ..add(GDestroyContainerRepositoryInput.serializer)
      ..add(GDestroyContainerRepositoryTagsInput.serializer)
      ..add(GDestroyCustomEmojiInput.serializer)
      ..add(GDestroyEpicBoardInput.serializer)
      ..add(GDestroyNoteInput.serializer)
      ..add(GDestroyPackageFileInput.serializer)
      ..add(GDestroyPackageFilesInput.serializer)
      ..add(GDestroyPackageInput.serializer)
      ..add(GDestroySnippetInput.serializer)
      ..add(GDetailedMergeStatus.serializer)
      ..add(GDiffImagePositionInput.serializer)
      ..add(GDiffNoteID.serializer)
      ..add(GDiffPathsInput.serializer)
      ..add(GDiffPositionInput.serializer)
      ..add(GDiffPositionType.serializer)
      ..add(GDisableDevopsAdoptionNamespaceInput.serializer)
      ..add(GDiscussionID.serializer)
      ..add(GDiscussionToggleResolveInput.serializer)
      ..add(GDoraMetricBucketingInterval.serializer)
      ..add(GDoraMetricType.serializer)
      ..add(GDuration.serializer)
      ..add(GEchoCreateInput.serializer)
      ..add(GEnableDevopsAdoptionNamespaceInput.serializer)
      ..add(GEntryType.serializer)
      ..add(GEnvironmentID.serializer)
      ..add(GEnvironmentsCanaryIngressUpdateInput.serializer)
      ..add(GEpicAddIssueInput.serializer)
      ..add(GEpicBoardCreateInput.serializer)
      ..add(GEpicBoardListCreateInput.serializer)
      ..add(GEpicBoardListDestroyInput.serializer)
      ..add(GEpicBoardUpdateInput.serializer)
      ..add(GEpicFilters.serializer)
      ..add(GEpicID.serializer)
      ..add(GEpicMoveListInput.serializer)
      ..add(GEpicSetSubscriptionInput.serializer)
      ..add(GEpicSort.serializer)
      ..add(GEpicState.serializer)
      ..add(GEpicStateEvent.serializer)
      ..add(GEpicTreeNodeFieldsInputType.serializer)
      ..add(GEpicTreeReorderInput.serializer)
      ..add(GEpicTreeSortingID.serializer)
      ..add(GEpicWildcardId.serializer)
      ..add(GEscalationPolicyCreateInput.serializer)
      ..add(GEscalationPolicyDestroyInput.serializer)
      ..add(GEscalationPolicyUpdateInput.serializer)
      ..add(GEscalationRuleInput.serializer)
      ..add(GEscalationRuleStatus.serializer)
      ..add(GEventAction.serializer)
      ..add(GExportRequirementsInput.serializer)
      ..add(GExternalAuditEventDestinationCreateInput.serializer)
      ..add(GExternalAuditEventDestinationDestroyInput.serializer)
      ..add(GExternalAuditEventDestinationUpdateInput.serializer)
      ..add(GGitlabErrorTrackingDetailedErrorID.serializer)
      ..add(GGitlabSubscriptionActivateInput.serializer)
      ..add(GGlobalID.serializer)
      ..add(GGroupID.serializer)
      ..add(GGroupMemberRelation.serializer)
      ..add(GGroupPermission.serializer)
      ..add(GGroupUpdateInput.serializer)
      ..add(GHealthStatus.serializer)
      ..add(GHealthStatusFilter.serializer)
      ..add(GHttpIntegrationCreateInput.serializer)
      ..add(GHttpIntegrationDestroyInput.serializer)
      ..add(GHttpIntegrationResetTokenInput.serializer)
      ..add(GHttpIntegrationUpdateInput.serializer)
      ..add(GISO8601Date.serializer)
      ..add(GIncidentManagementEscalationPolicyID.serializer)
      ..add(GIncidentManagementEscalationRuleID.serializer)
      ..add(GIncidentManagementIssuableResourceLinkID.serializer)
      ..add(GIncidentManagementOncallParticipantID.serializer)
      ..add(GIncidentManagementOncallRotationID.serializer)
      ..add(GIncidentManagementTimelineEventID.serializer)
      ..add(GIntegrationsPrometheusID.serializer)
      ..add(GIssuableID.serializer)
      ..add(GIssuableResourceLinkCreateInput.serializer)
      ..add(GIssuableResourceLinkDestroyInput.serializer)
      ..add(GIssuableResourceLinkType.serializer)
      ..add(GIssuableSearchableField.serializer)
      ..add(GIssuableSeverity.serializer)
      ..add(GIssuableState.serializer)
      ..add(GIssueCreationIterationWildcardId.serializer)
      ..add(GIssueEscalationStatus.serializer)
      ..add(GIssueID.serializer)
      ..add(GIssueMoveInput.serializer)
      ..add(GIssueMoveListInput.serializer)
      ..add(GIssueSetAssigneesInput.serializer)
      ..add(GIssueSetConfidentialInput.serializer)
      ..add(GIssueSetCrmContactsInput.serializer)
      ..add(GIssueSetDueDateInput.serializer)
      ..add(GIssueSetEpicInput.serializer)
      ..add(GIssueSetEscalationPolicyInput.serializer)
      ..add(GIssueSetEscalationStatusInput.serializer)
      ..add(GIssueSetIterationInput.serializer)
      ..add(GIssueSetLockedInput.serializer)
      ..add(GIssueSetSeverityInput.serializer)
      ..add(GIssueSetSubscriptionInput.serializer)
      ..add(GIssueSetWeightInput.serializer)
      ..add(GIssueSort.serializer)
      ..add(GIssueState.serializer)
      ..add(GIssueStateEvent.serializer)
      ..add(GIssueType.serializer)
      ..add(GIterationCadenceCreateInput.serializer)
      ..add(GIterationCadenceDestroyInput.serializer)
      ..add(GIterationCadenceUpdateInput.serializer)
      ..add(GIterationDeleteInput.serializer)
      ..add(GIterationID.serializer)
      ..add(GIterationSearchableField.serializer)
      ..add(GIterationSort.serializer)
      ..add(GIterationState.serializer)
      ..add(GIterationWildcardId.serializer)
      ..add(GIterationsCadenceID.serializer)
      ..add(GJSON.serializer)
      ..add(GJiraImportStartInput.serializer)
      ..add(GJiraImportUsersInput.serializer)
      ..add(GJiraUsersMappingInputType.serializer)
      ..add(GJobArtifactFileType.serializer)
      ..add(GJobArtifactsDestroyInput.serializer)
      ..add(GJobCancelInput.serializer)
      ..add(GJobID.serializer)
      ..add(GJobPlayInput.serializer)
      ..add(GJobRetryInput.serializer)
      ..add(GJobUnscheduleInput.serializer)
      ..add(GJsonString.serializer)
      ..add(GLabelCreateInput.serializer)
      ..add(GLabelID.serializer)
      ..add(GListID.serializer)
      ..add(GListLimitMetric.serializer)
      ..add(GMarkAsSpamSnippetInput.serializer)
      ..add(GMeasurementIdentifier.serializer)
      ..add(GMemberSort.serializer)
      ..add(GMergeRequestAcceptInput.serializer)
      ..add(GMergeRequestCreateInput.serializer)
      ..add(GMergeRequestID.serializer)
      ..add(GMergeRequestNewState.serializer)
      ..add(GMergeRequestReviewState.serializer)
      ..add(GMergeRequestReviewerRereviewInput.serializer)
      ..add(GMergeRequestSetAssigneesInput.serializer)
      ..add(GMergeRequestSetDraftInput.serializer)
      ..add(GMergeRequestSetLabelsInput.serializer)
      ..add(GMergeRequestSetLockedInput.serializer)
      ..add(GMergeRequestSetMilestoneInput.serializer)
      ..add(GMergeRequestSetReviewersInput.serializer)
      ..add(GMergeRequestSetSubscriptionInput.serializer)
      ..add(GMergeRequestSort.serializer)
      ..add(GMergeRequestState.serializer)
      ..add(GMergeRequestUpdateInput.serializer)
      ..add(GMergeRequestsResolverNegatedParams.serializer)
      ..add(GMergeStatus.serializer)
      ..add(GMergeStrategyEnum.serializer)
      ..add(GMetricsDashboardAnnotationID.serializer)
      ..add(GMilestoneID.serializer)
      ..add(GMilestoneSort.serializer)
      ..add(GMilestoneStateEnum.serializer)
      ..add(GMilestoneWildcardId.serializer)
      ..add(GMoveType.serializer)
      ..add(GMutationOperationMode.serializer)
      ..add(GNamespaceBanDestroyInput.serializer)
      ..add(GNamespaceCiCdSettingsUpdateInput.serializer)
      ..add(GNamespaceID.serializer)
      ..add(GNamespaceIncreaseStorageTemporarilyInput.serializer)
      ..add(GNamespaceProjectSort.serializer)
      ..add(GNamespacesNamespaceBanID.serializer)
      ..add(GNegatedBoardIssueInput.serializer)
      ..add(GNegatedEpicBoardIssueInput.serializer)
      ..add(GNegatedEpicFilterInput.serializer)
      ..add(GNegatedIssueFilterInput.serializer)
      ..add(GNegatedIterationWildcardId.serializer)
      ..add(GNegatedMilestoneWildcardId.serializer)
      ..add(GNetworkPolicyKind.serializer)
      ..add(GNoteID.serializer)
      ..add(GNoteableID.serializer)
      ..add(GOncallRotationActivePeriodInputType.serializer)
      ..add(GOncallRotationCreateInput.serializer)
      ..add(GOncallRotationDateInputType.serializer)
      ..add(GOncallRotationDestroyInput.serializer)
      ..add(GOncallRotationLengthInputType.serializer)
      ..add(GOncallRotationUnitEnum.serializer)
      ..add(GOncallRotationUpdateInput.serializer)
      ..add(GOncallScheduleCreateInput.serializer)
      ..add(GOncallScheduleDestroyInput.serializer)
      ..add(GOncallScheduleUpdateInput.serializer)
      ..add(GOncallUserInputType.serializer)
      ..add(GOrganizationSort.serializer)
      ..add(GPackageDependencyType.serializer)
      ..add(GPackageGroupSort.serializer)
      ..add(GPackageSort.serializer)
      ..add(GPackageStatus.serializer)
      ..add(GPackageTypeEnum.serializer)
      ..add(GPackagesCleanupKeepDuplicatedPackageFilesEnum.serializer)
      ..add(GPackagesConanFileMetadatumID.serializer)
      ..add(GPackagesConanMetadatumID.serializer)
      ..add(GPackagesDependencyID.serializer)
      ..add(GPackagesDependencyLinkID.serializer)
      ..add(GPackagesMavenMetadatumID.serializer)
      ..add(GPackagesNugetDependencyLinkMetadatumID.serializer)
      ..add(GPackagesNugetMetadatumID.serializer)
      ..add(GPackagesPackageFileID.serializer)
      ..add(GPackagesPackageID.serializer)
      ..add(GPackagesPypiMetadatumID.serializer)
      ..add(GPagesMarkOnboardingCompleteInput.serializer)
      ..add(GPathLockID.serializer)
      ..add(GPayloadAlertFieldPathSegment.serializer)
      ..add(GPipelineCancelInput.serializer)
      ..add(GPipelineConfigSourceEnum.serializer)
      ..add(GPipelineDestroyInput.serializer)
      ..add(GPipelineMergeRequestEventType.serializer)
      ..add(GPipelineRetryInput.serializer)
      ..add(GPipelineScheduleStatus.serializer)
      ..add(GPipelineScopeEnum.serializer)
      ..add(GPipelineStatusEnum.serializer)
      ..add(GProjectCiCdSettingsUpdateInput.serializer)
      ..add(GProjectData.serializer)
      ..add(GProjectData_project.serializer)
      ..add(GProjectData_project_statistics.serializer)
      ..add(GProjectID.serializer)
      ..add(GProjectMemberRelation.serializer)
      ..add(GProjectReq.serializer)
      ..add(GProjectSetComplianceFrameworkInput.serializer)
      ..add(GProjectSetLockedInput.serializer)
      ..add(GProjectVars.serializer)
      ..add(GPrometheusIntegrationCreateInput.serializer)
      ..add(GPrometheusIntegrationResetTokenInput.serializer)
      ..add(GPrometheusIntegrationUpdateInput.serializer)
      ..add(GPromoteToEpicInput.serializer)
      ..add(GRegistryState.serializer)
      ..add(GReleaseAssetLinkCreateInput.serializer)
      ..add(GReleaseAssetLinkDeleteInput.serializer)
      ..add(GReleaseAssetLinkInput.serializer)
      ..add(GReleaseAssetLinkType.serializer)
      ..add(GReleaseAssetLinkUpdateInput.serializer)
      ..add(GReleaseAssetsInput.serializer)
      ..add(GReleaseCreateInput.serializer)
      ..add(GReleaseDeleteInput.serializer)
      ..add(GReleaseID.serializer)
      ..add(GReleaseSort.serializer)
      ..add(GReleaseTagWildcardId.serializer)
      ..add(GReleaseUpdateInput.serializer)
      ..add(GReleasesLinkID.serializer)
      ..add(GRemoveProjectFromSecurityDashboardInput.serializer)
      ..add(GReplicationStateEnum.serializer)
      ..add(GRepositionImageDiffNoteInput.serializer)
      ..add(GRequirementState.serializer)
      ..add(GRequirementStatusFilter.serializer)
      ..add(GRunnerDeleteInput.serializer)
      ..add(GRunnerUpdateInput.serializer)
      ..add(GRunnersRegistrationTokenResetInput.serializer)
      ..add(GSastCiConfigurationAnalyzersEntityInput.serializer)
      ..add(GSastCiConfigurationEntityInput.serializer)
      ..add(GSastCiConfigurationInput.serializer)
      ..add(GSastUiComponentSize.serializer)
      ..add(GSavedReplyCreateInput.serializer)
      ..add(GSavedReplyDestroyInput.serializer)
      ..add(GSavedReplyUpdateInput.serializer)
      ..add(GScanExecutionPolicyCommitInput.serializer)
      ..add(GScanStatus.serializer)
      ..add(GSecurityFindingCreateIssueInput.serializer)
      ..add(GSecurityFindingDismissInput.serializer)
      ..add(GSecurityPolicyProjectAssignInput.serializer)
      ..add(GSecurityPolicyProjectCreateInput.serializer)
      ..add(GSecurityPolicyProjectUnassignInput.serializer)
      ..add(GSecurityPolicyRelationType.serializer)
      ..add(GSecurityReportTypeEnum.serializer)
      ..add(GSecurityScannerType.serializer)
      ..add(GSecurityTrainingProviderID.serializer)
      ..add(GSecurityTrainingUpdateInput.serializer)
      ..add(GSentryErrorStatus.serializer)
      ..add(GServiceType.serializer)
      ..add(GShaFormat.serializer)
      ..add(GSharedRunnersSetting.serializer)
      ..add(GSnippetBlobActionEnum.serializer)
      ..add(GSnippetBlobActionInputType.serializer)
      ..add(GSnippetID.serializer)
      ..add(GSort.serializer)
      ..add(GSortDirectionEnum.serializer)
      ..add(GTerraformStateDeleteInput.serializer)
      ..add(GTerraformStateID.serializer)
      ..add(GTerraformStateLockInput.serializer)
      ..add(GTerraformStateUnlockInput.serializer)
      ..add(GTestCaseStatus.serializer)
      ..add(GTestReportState.serializer)
      ..add(GTime.serializer)
      ..add(GTimeboxReportErrorReason.serializer)
      ..add(GTimeframe.serializer)
      ..add(GTimelineEventCreateInput.serializer)
      ..add(GTimelineEventDestroyInput.serializer)
      ..add(GTimelineEventPromoteFromNoteInput.serializer)
      ..add(GTimelineEventUpdateInput.serializer)
      ..add(GTimelogCreateInput.serializer)
      ..add(GTimelogDeleteInput.serializer)
      ..add(GTimelogID.serializer)
      ..add(GTodoActionEnum.serializer)
      ..add(GTodoCreateInput.serializer)
      ..add(GTodoID.serializer)
      ..add(GTodoMarkDoneInput.serializer)
      ..add(GTodoRestoreInput.serializer)
      ..add(GTodoRestoreManyInput.serializer)
      ..add(GTodoStateEnum.serializer)
      ..add(GTodoTargetEnum.serializer)
      ..add(GTodoableID.serializer)
      ..add(GTodosMarkAllDoneInput.serializer)
      ..add(GTrainingUrlRequestStatus.serializer)
      ..add(GTypeEnum.serializer)
      ..add(GUntrustedRegexp.serializer)
      ..add(GUpdateAlertStatusInput.serializer)
      ..add(GUpdateBoardEpicUserPreferencesInput.serializer)
      ..add(GUpdateBoardInput.serializer)
      ..add(GUpdateBoardListInput.serializer)
      ..add(GUpdateComplianceFrameworkInput.serializer)
      ..add(GUpdateContainerExpirationPolicyInput.serializer)
      ..add(GUpdateDependencyProxyImageTtlGroupPolicyInput.serializer)
      ..add(GUpdateDependencyProxySettingsInput.serializer)
      ..add(GUpdateDiffImagePositionInput.serializer)
      ..add(GUpdateEpicBoardListInput.serializer)
      ..add(GUpdateEpicInput.serializer)
      ..add(GUpdateImageDiffNoteInput.serializer)
      ..add(GUpdateIssueInput.serializer)
      ..add(GUpdateIterationInput.serializer)
      ..add(GUpdateNamespacePackageSettingsInput.serializer)
      ..add(GUpdateNoteInput.serializer)
      ..add(GUpdatePackagesCleanupPolicyInput.serializer)
      ..add(GUpdateRequirementInput.serializer)
      ..add(GUpdateSnippetInput.serializer)
      ..add(GUpload.serializer)
      ..add(GUploadDeleteInput.serializer)
      ..add(GUploadID.serializer)
      ..add(GUserCalloutCreateInput.serializer)
      ..add(GUserCalloutFeatureNameEnum.serializer)
      ..add(GUserID.serializer)
      ..add(GUserPreferencesUpdateInput.serializer)
      ..add(GUserState.serializer)
      ..add(GUsersSavedReplyID.serializer)
      ..add(GVerificationStateEnum.serializer)
      ..add(GVisibilityLevelsEnum.serializer)
      ..add(GVisibilityScopesEnum.serializer)
      ..add(GVulnerabilitiesExternalIssueLinkID.serializer)
      ..add(GVulnerabilitiesFindingID.serializer)
      ..add(GVulnerabilitiesScannerID.serializer)
      ..add(GVulnerabilityConfidence.serializer)
      ..add(GVulnerabilityConfirmInput.serializer)
      ..add(GVulnerabilityCreateInput.serializer)
      ..add(GVulnerabilityDismissInput.serializer)
      ..add(GVulnerabilityDismissalReason.serializer)
      ..add(GVulnerabilityExternalIssueLinkCreateInput.serializer)
      ..add(GVulnerabilityExternalIssueLinkDestroyInput.serializer)
      ..add(GVulnerabilityExternalIssueLinkExternalTracker.serializer)
      ..add(GVulnerabilityExternalIssueLinkType.serializer)
      ..add(GVulnerabilityFindingDismissInput.serializer)
      ..add(GVulnerabilityGrade.serializer)
      ..add(GVulnerabilityID.serializer)
      ..add(GVulnerabilityIdentifierInput.serializer)
      ..add(GVulnerabilityIssueLinkType.serializer)
      ..add(GVulnerabilityReportType.serializer)
      ..add(GVulnerabilityResolveInput.serializer)
      ..add(GVulnerabilityRevertToDetectedInput.serializer)
      ..add(GVulnerabilityScannerInput.serializer)
      ..add(GVulnerabilityScannerVendorInput.serializer)
      ..add(GVulnerabilitySeverity.serializer)
      ..add(GVulnerabilitySort.serializer)
      ..add(GVulnerabilityState.serializer)
      ..add(GWeightWildcardId.serializer)
      ..add(GWorkItemConvertTaskInput.serializer)
      ..add(GWorkItemCreateFromTaskInput.serializer)
      ..add(GWorkItemCreateInput.serializer)
      ..add(GWorkItemDeleteInput.serializer)
      ..add(GWorkItemDeleteTaskInput.serializer)
      ..add(GWorkItemDeletedTaskInput.serializer)
      ..add(GWorkItemID.serializer)
      ..add(GWorkItemSort.serializer)
      ..add(GWorkItemState.serializer)
      ..add(GWorkItemStateEvent.serializer)
      ..add(GWorkItemUpdateInput.serializer)
      ..add(GWorkItemUpdateTaskInput.serializer)
      ..add(GWorkItemUpdatedTaskInput.serializer)
      ..add(GWorkItemWidgetAssigneesInput.serializer)
      ..add(GWorkItemWidgetDescriptionInput.serializer)
      ..add(GWorkItemWidgetHierarchyCreateInput.serializer)
      ..add(GWorkItemWidgetHierarchyUpdateInput.serializer)
      ..add(GWorkItemWidgetIterationInput.serializer)
      ..add(GWorkItemWidgetStartAndDueDateUpdateInput.serializer)
      ..add(GWorkItemWidgetType.serializer)
      ..add(GWorkItemWidgetWeightInput.serializer)
      ..add(GWorkItemsTypeID.serializer)
      ..add(GiterationCreateInput.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAlertManagementPayloadAlertFieldInput)]),
          () => new ListBuilder<GAlertManagementPayloadAlertFieldInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAlertManagementPayloadAlertFieldInput)]),
          () => new ListBuilder<GAlertManagementPayloadAlertFieldInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAnalyticsDevopsAdoptionEnabledNamespaceID)
          ]),
          () => new ListBuilder<GAnalyticsDevopsAdoptionEnabledNamespaceID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCiRunnerID)]),
          () => new ListBuilder<GCiRunnerID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCiVariableInput)]),
          () => new ListBuilder<GCiVariableInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCommitAction)]),
          () => new ListBuilder<GCommitAction>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCustomerRelationsContactID)]),
          () => new ListBuilder<GCustomerRelationsContactID>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEscalationRuleInput)]),
          () => new ListBuilder<GEscalationRuleInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEscalationRuleInput)]),
          () => new ListBuilder<GEscalationRuleInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GJiraUsersMappingInputType)]),
          () => new ListBuilder<GJiraUsersMappingInputType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLabelID)]),
          () => new ListBuilder<GLabelID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GNamespaceID)]),
          () => new ListBuilder<GNamespaceID>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOncallUserInputType)]),
          () => new ListBuilder<GOncallUserInputType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOncallUserInputType)]),
          () => new ListBuilder<GOncallUserInputType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPackagesPackageFileID)]),
          () => new ListBuilder<GPackagesPackageFileID>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPayloadAlertFieldPathSegment)]),
          () => new ListBuilder<GPayloadAlertFieldPathSegment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectID)]),
          () => new ListBuilder<GProjectID>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GReleaseAssetLinkInput)]),
          () => new ListBuilder<GReleaseAssetLinkInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSastCiConfigurationEntityInput)]),
          () => new ListBuilder<GSastCiConfigurationEntityInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSastCiConfigurationEntityInput)]),
          () => new ListBuilder<GSastCiConfigurationEntityInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSastCiConfigurationEntityInput)]),
          () => new ListBuilder<GSastCiConfigurationEntityInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSastCiConfigurationAnalyzersEntityInput)]),
          () => new ListBuilder<GSastCiConfigurationAnalyzersEntityInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSnippetBlobActionInputType)]),
          () => new ListBuilder<GSnippetBlobActionInputType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GTodoID)]),
          () => new ListBuilder<GTodoID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUpload)]),
          () => new ListBuilder<GUpload>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserID)]),
          () => new ListBuilder<GUserID>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GVulnerabilityIdentifierInput)]),
          () => new ListBuilder<GVulnerabilityIdentifierInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GWorkItemID)]),
          () => new ListBuilder<GWorkItemID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLabelID)]),
          () => new ListBuilder<GLabelID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLabelID)]),
          () => new ListBuilder<GLabelID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLabelID)]),
          () => new ListBuilder<GLabelID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLabelID)]),
          () => new ListBuilder<GLabelID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLabelID)]),
          () => new ListBuilder<GLabelID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GUserID)]),
          () => new ListBuilder<GUserID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProjectID)]),
          () => new ListBuilder<GProjectID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSnippetBlobActionInputType)]),
          () => new ListBuilder<GSnippetBlobActionInputType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIssueType)]),
          () => new ListBuilder<GIssueType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIterationID)]),
          () => new ListBuilder<GIterationID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIssueType)]),
          () => new ListBuilder<GIssueType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIterationID)]),
          () => new ListBuilder<GIterationID>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GIterationsCadenceID)]),
          () => new ListBuilder<GIterationsCadenceID>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIssueType)]),
          () => new ListBuilder<GIssueType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
