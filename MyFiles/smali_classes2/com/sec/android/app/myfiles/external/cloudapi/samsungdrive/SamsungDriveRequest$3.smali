.class Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;
.super Ljava/lang/Object;
.source "SamsungDriveRequest.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getProgressListener(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentMillis:J

.field prevMillis:J

.field final synthetic val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$targetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 418
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->val$targetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 419
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->prevMillis:J

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 4

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->currentMillis:J

    .line 425
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->prevMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    .line 426
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->val$targetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3, p4, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    .line 427
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->currentMillis:J

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$3;->prevMillis:J

    :cond_1
    return-void
.end method
