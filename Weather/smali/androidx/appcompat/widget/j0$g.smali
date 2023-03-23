.class public Landroidx/appcompat/widget/j0$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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

    iput-object p1, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    iget-object v0, v0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    iget-object v0, v0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    iget-object v1, v1, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    iget-object v0, v0, Landroidx/appcompat/widget/j0;->j:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    iget v2, v1, Landroidx/appcompat/widget/j0;->w:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/j0;->N:Landroidx/appcompat/widget/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/j0$g;->h:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->c()V

    :cond_0
    return-void
.end method
