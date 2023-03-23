.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;
.super Ljava/lang/Object;
.source "BatchParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchParamBuilder"
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
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->tags:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->destinationDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->favorite:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;
    .locals 2

    .line 83
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$1;)V

    return-object v0
.end method

.method public destinationDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->destinationDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public sourceDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public targetDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method
