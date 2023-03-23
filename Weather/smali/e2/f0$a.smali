.class public Le2/f0$a;
.super Le2/m;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/f0;->i0(Landroid/view/ViewGroup;Le2/r;ILe2/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le2/f0;


# direct methods
.method public constructor <init>(Le2/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le2/f0$a;->d:Le2/f0;

    iput-object p2, p0, Le2/f0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le2/f0$a;->b:Landroid/view/View;

    iput-object p4, p0, Le2/f0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Le2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le2/l;)V
    .locals 1

    iget-object p1, p0, Le2/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Le2/v;->a(Landroid/view/ViewGroup;)Le2/u;

    move-result-object p1

    iget-object v0, p0, Le2/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le2/u;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Le2/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/f0$a;->c:Landroid/view/View;

    sget v1, Le2/i;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le2/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le2/v;->a(Landroid/view/ViewGroup;)Le2/u;

    move-result-object v0

    iget-object v1, p0, Le2/f0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Le2/u;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Le2/l;->Q(Le2/l$f;)Le2/l;

    return-void
.end method

.method public d(Le2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le2/f0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le2/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Le2/v;->a(Landroid/view/ViewGroup;)Le2/u;

    move-result-object p1

    iget-object v0, p0, Le2/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le2/u;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le2/f0$a;->d:Le2/f0;

    invoke-virtual {p1}, Le2/l;->cancel()V

    :goto_0
    return-void
.end method
