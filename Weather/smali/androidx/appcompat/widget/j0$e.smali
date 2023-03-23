.class public Landroidx/appcompat/widget/j0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/j0;


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

    iput-object p1, p0, Landroidx/appcompat/widget/j0$e;->a:Landroidx/appcompat/widget/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/j0$e;->a:Landroidx/appcompat/widget/j0;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/j0$e;->a:Landroidx/appcompat/widget/j0;

    iget-object p1, p1, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/j0$e;->a:Landroidx/appcompat/widget/j0;

    iget-object p2, p1, Landroidx/appcompat/widget/j0;->J:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/j0$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/j0$e;->a:Landroidx/appcompat/widget/j0;

    iget-object p1, p1, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/j0$g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0$g;->run()V

    :cond_0
    return-void
.end method
