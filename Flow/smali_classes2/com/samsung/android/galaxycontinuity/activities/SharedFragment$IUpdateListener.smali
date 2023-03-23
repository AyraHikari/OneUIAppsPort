.class public interface abstract Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;
.super Ljava/lang/Object;
.source "SharedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateListener"
.end annotation


# virtual methods
.method public abstract onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method

.method public abstract onCleared()V
.end method

.method public abstract onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method

.method public abstract onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method

.method public abstract onRemoved(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method
