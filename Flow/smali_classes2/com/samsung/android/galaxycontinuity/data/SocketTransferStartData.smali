.class public Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;
.super Ljava/lang/Object;
.source "SocketTransferStartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public offset:J

.field public remainCnt:I

.field public share_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->share_id:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->offset:J

    .line 14
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->remainCnt:I

    return-void
.end method
