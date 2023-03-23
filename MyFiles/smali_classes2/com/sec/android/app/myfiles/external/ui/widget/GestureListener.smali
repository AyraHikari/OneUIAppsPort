.class public Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;
    }
.end annotation


# instance fields
.field private isButtonPrimary:Z

.field private mGestureDetectorListener:Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->mGestureDetectorListener:Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->isButtonPrimary:Z

    return-void
.end method


# virtual methods
.method public addGestureListener(Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->mGestureDetectorListener:Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->mGestureDetectorListener:Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->isButtonPrimary:Z

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->mGestureDetectorListener:Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->isButtonPrimary:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->mGestureDetectorListener:Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;->onSingleTap(Landroid/view/MotionEvent;)Z

    .line 41
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->isButtonPrimary:Z

    return p0
.end method
