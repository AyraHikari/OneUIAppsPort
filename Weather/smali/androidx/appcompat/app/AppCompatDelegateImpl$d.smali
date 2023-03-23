.class public Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Lj/b$a;)Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0/j0;->b(F)Lo0/j0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lo0/j0;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    invoke-virtual {v0, v1}, Lo0/j0;->h(Lo0/k0;)Lo0/j0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->h:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
