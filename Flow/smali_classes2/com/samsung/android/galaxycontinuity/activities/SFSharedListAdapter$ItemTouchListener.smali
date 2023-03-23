.class public interface abstract Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;
.super Ljava/lang/Object;
.source "SFSharedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemTouchListener"
.end annotation


# virtual methods
.method public abstract onClickFailIcon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation
.end method

.method public abstract onLongClick(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation
.end method
