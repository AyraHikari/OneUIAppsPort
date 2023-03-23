.class abstract Lcom/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "GwtFluentFutureCatchingSpecialization.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method
