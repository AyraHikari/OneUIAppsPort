.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;
.super Ljava/lang/Object;
.source "AsyncTaskCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation
.end method

.method public abstract onSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation
.end method
