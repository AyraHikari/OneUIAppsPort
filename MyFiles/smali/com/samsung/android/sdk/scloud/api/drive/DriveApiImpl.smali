.class public Lcom/samsung/android/sdk/scloud/api/drive/DriveApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "DriveApiImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    .line 70
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadTokenJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "UPLOAD_TOKEN"

    const-string v3, "/drive/v1/binaries/tokens/"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadTokenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 71
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "CREATE_FILE"

    const-string v5, "/drive/v1/files"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 72
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveBatchProcessingJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->BATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "BATCH_PROCESSING"

    const-string v6, "/drive/v1/batch"

    invoke-direct {v0, v1, v4, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveBatchProcessingJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 74
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadCheckJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "UPLOAD_CHECK"

    const-string v6, "/drive/v1/binaries/tokens"

    invoke-direct {v0, v1, v4, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUploadCheckJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 75
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRangeJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRangeJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetFileMetaJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "GET_FILE_META"

    const-string v3, "/drive/v1/files/"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetFileMetaJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 77
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "DOWNLOAD_BINARY"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 78
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "DOWNLOAD_THUMBNAIL"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadThumbnailFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 79
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetDownloadUrlJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "GET_DOWNLOAD_URL"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetDownloadUrlJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 81
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "LIST_CHILDREN"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 82
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListFilesJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "LIST_FILES"

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListFilesJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 83
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListTrashedFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "LIST_TRASHED_FILE"

    const-string v4, "/drive/v1/files/trash"

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListTrashedFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 84
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListRevisionJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "LIST_REVISIONS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListRevisionJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 85
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRevisionJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "GET_REVISION"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetRevisionJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 86
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadRevisionBinaryJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "DOWNLOAD_REVISION_BINARY"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadRevisionBinaryJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 87
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangeJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "GET_CHANGE"

    const-string v6, "/drive/v1/changes?"

    invoke-direct {v0, v1, v2, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangeJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 88
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangePointImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "GET_START_CHANGE_POINT"

    const-string v6, "/drive/v1/changes/changePoint"

    invoke-direct {v0, v1, v2, v6}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveGetChangePointImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 89
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListWithLimitJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "LIST_WITH_LIMIT"

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListWithLimitJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 91
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchNameJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "SEARCH_NAME"

    const-string v5, "/drive/v1/files/search"

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchNameJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 92
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchCategoryJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "SEARCH_CATEGORY"

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveSearchCategoryJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 94
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUpdateFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "UPDATE_DATA"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUpdateFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 95
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "RESTORE_TRASHED_FILE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 97
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "DELETE_FILE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 98
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveEmptyTrashJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "EMPTY_TRASH"

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveEmptyTrashJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
