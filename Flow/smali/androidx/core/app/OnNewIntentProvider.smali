.class public interface abstract Landroidx/core/app/OnNewIntentProvider;
.super Ljava/lang/Object;
.source "OnNewIntentProvider.java"


# virtual methods
.method public abstract addOnNewIntentListener(Landroidx/core/util/Consumer;)V
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
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnNewIntentListener(Landroidx/core/util/Consumer;)V
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
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method
