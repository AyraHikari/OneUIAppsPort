.class public Landroidx/appcompat/app/n$a;
.super Lo0/l0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Lo0/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    iget-boolean v0, p1, Landroidx/appcompat/app/n;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/n;->y:Lj/j;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->G()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lo0/d0;->k0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
