.class Landroidx/appcompat/widget/ListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow$g;->run()V

    :cond_0
    return-void
.end method
