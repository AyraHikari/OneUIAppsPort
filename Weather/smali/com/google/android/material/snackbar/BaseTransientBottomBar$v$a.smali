.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$v$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->b(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
