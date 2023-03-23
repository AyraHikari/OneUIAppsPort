.class public Lcom/google/common/collect/ComputationException;
.super Ljava/lang/RuntimeException;
.source "ComputationException.java"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
