.class public Landroidx/appcompat/widget/Toolbar$d$a;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar$d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroidx/appcompat/widget/Toolbar$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$d;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$toolbarView"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d$a;->i:Landroidx/appcompat/widget/Toolbar$d;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d$a;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lo0/b0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d$a;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo0/b0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d$a;->i:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d$a;->i:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/Toolbar;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d$a;->i:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d$a;->i:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar$d;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v3, v1, v1, v1}, Lo0/b0$b;->a(IIII)Lo0/b0$b;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo0/b0;->b(Landroid/view/View;Lo0/b0$b;)Landroid/view/TouchDelegate;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar$d$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    .line 6
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar$d$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    instance-of v8, v7, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v8, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 9
    check-cast v4, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_5

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-nez v6, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    move v8, v3

    .line 14
    :goto_4
    invoke-static {v8, v1, v3, v1}, Lo0/b0$b;->a(IIII)Lo0/b0$b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v7, v1}, Lo0/b0;->b(Landroid/view/View;Lo0/b0$b;)Landroid/view/TouchDelegate;

    move v1, v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    return-void
.end method
