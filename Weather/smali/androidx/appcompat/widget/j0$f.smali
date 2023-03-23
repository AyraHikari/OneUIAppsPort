.class public Landroidx/appcompat/widget/j0$f;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/j0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/j0$f;->h:Landroidx/appcompat/widget/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
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

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/j0$f;->h:Landroidx/appcompat/widget/j0;

    iget-object v1, v1, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/j0$f;->h:Landroidx/appcompat/widget/j0;

    iget-object v1, v1, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j0$f;->h:Landroidx/appcompat/widget/j0;

    iget-object v0, v0, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/j0$f;->h:Landroidx/appcompat/widget/j0;

    iget-object p2, p1, Landroidx/appcompat/widget/j0;->J:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/j0$g;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/j0$f;->h:Landroidx/appcompat/widget/j0;

    iget-object p2, p1, Landroidx/appcompat/widget/j0;->J:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/j0$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
