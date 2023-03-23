.class public abstract Lcom/google/common/util/concurrent/Service$Listener;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public running()V
    .locals 0

    return-void
.end method

.method public starting()V
    .locals 0

    return-void
.end method

.method public stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    return-void
.end method
