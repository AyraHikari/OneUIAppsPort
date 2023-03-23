.class Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;
.super Ljava/lang/Object;
.source "SamsungDriveDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DriveFolder"
.end annotation


# instance fields
.field private mDepth:I

.field private mFolder:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->mFolder:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 59
    iput p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->mDepth:I

    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->mDepth:I

    return p0
.end method

.method public getDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->mFolder:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method
