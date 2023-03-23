.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;
.super Ljava/lang/Object;
.source "BatchParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;
    }
.end annotation


# instance fields
.field private destinationDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

.field private favorite:Z

.field private fileName:Ljava/lang/String;

.field private sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->access$100(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->fileName:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->tags:Ljava/util/List;

    .line 90
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->access$300(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 91
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->access$400(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 92
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->access$500(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->destinationDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 93
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->access$600(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->favorite:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)V

    return-void
.end method


# virtual methods
.method public getDestinationDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->destinationDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public getFavorite()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->favorite:Z

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method
