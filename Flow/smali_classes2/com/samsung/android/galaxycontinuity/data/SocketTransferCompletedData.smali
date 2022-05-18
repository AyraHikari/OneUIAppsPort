.class public Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;
.super Ljava/lang/Object;
.source "SocketTransferCompletedData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSend:Z

.field public isSuccess:Z

.field public remainCnt:I

.field public share_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->isSuccess:Z

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->isSuccess:Z

    .line 18
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->isSend:Z

    .line 19
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->share_id:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->remainCnt:I

    return-void
.end method
