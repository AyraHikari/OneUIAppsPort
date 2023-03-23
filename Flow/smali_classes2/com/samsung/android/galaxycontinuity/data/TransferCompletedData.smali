.class public Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;
.super Ljava/lang/Object;
.source "TransferCompletedData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public index:I

.field public isSuccess:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_isSuccess",
            "_index"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;->isSuccess:Z

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;->isSuccess:Z

    .line 13
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;->index:I

    return-void
.end method
