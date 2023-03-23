.class public abstract Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;
.super Ljava/lang/Object;
.source "MessageDialogResultReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation
.end method

.method public abstract notifyResult(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "result",
            "checked"
        }
    .end annotation
.end method
