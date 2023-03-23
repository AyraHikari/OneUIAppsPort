.class public abstract Lio/grpc/Context$Storage;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Storage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Lio/grpc/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 929
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deprecated. Do not call."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract current()Lio/grpc/Context;
.end method

.method public abstract detach(Lio/grpc/Context;Lio/grpc/Context;)V
.end method

.method public doAttach(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    .line 948
    invoke-virtual {p0}, Lio/grpc/Context$Storage;->current()Lio/grpc/Context;

    .line 949
    invoke-virtual {p0, p1}, Lio/grpc/Context$Storage;->attach(Lio/grpc/Context;)V

    const/4 p0, 0x0

    throw p0
.end method
