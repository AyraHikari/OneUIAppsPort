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
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract onLongClick(Landroid/view/View;)Z
.end method

.method public abstract onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
