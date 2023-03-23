.class public interface abstract Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;
.super Ljava/lang/Object;
.source "PinnedShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAppListChangedListener"
.end annotation


# virtual methods
.method public abstract onAdded(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onRemoved(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method
