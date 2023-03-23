.class public abstract Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;
.super Ljava/lang/Object;
.source "AbsCloudRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canRequestQuota(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x2710

    add-long/2addr p3, v0

    cmp-long p0, p3, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->SYNC:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;->cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    return-void
.end method
