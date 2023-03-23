.class public interface abstract Landroidx/core/content/OnTrimMemoryProvider;
.super Ljava/lang/Object;
.source "OnTrimMemoryProvider.java"


# virtual methods
.method public abstract addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
