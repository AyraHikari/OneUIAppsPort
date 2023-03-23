.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1156
    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 1158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 1160
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
