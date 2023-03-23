.class public interface abstract Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;
.super Ljava/lang/Object;
.source "KeyMouseCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;
    }
.end annotation


# virtual methods
.method public abstract onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
.end method

.method public onMouseDown(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;IZ)V
    .locals 0

    return-void
.end method

.method public onMouseScroll(Landroid/view/MotionEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
