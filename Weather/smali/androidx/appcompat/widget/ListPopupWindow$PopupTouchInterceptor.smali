.class Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1429
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 1430
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 1431
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1432
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p2, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1434
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p2, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
