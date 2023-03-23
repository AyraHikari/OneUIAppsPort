.class public final Lcom/google/common/util/concurrent/internal/InternalFutures;
.super Ljava/lang/Object;
.source "InternalFutures.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
