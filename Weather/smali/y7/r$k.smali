.class public final Ly7/r$k;
.super Lhi/l;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;->k3(Landroid/widget/ImageView;Lx7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.location.fragment.AbstractLocationsFragment$setStatusIndicatorLogoImage$1"
    f = "AbstractLocationsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lx7/a;

.field public final synthetic j:Ly7/r;

.field public final synthetic k:Landroid/widget/ImageView;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx7/a;Ly7/r;Landroid/widget/ImageView;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/a;",
            "Ly7/r;",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Ly7/r$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/r$k;->i:Lx7/a;

    iput-object p2, p0, Ly7/r$k;->j:Ly7/r;

    iput-object p3, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    iput-object p4, p0, Ly7/r$k;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly7/r$k;

    iget-object v1, p0, Ly7/r$k;->i:Lx7/a;

    iget-object v2, p0, Ly7/r$k;->j:Ly7/r;

    iget-object v3, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Ly7/r$k;->l:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly7/r$k;-><init>(Lx7/a;Ly7/r;Landroid/widget/ImageView;Landroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly7/r$k;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly7/r$k;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly7/r$k;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly7/r$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ly7/r$k;->h:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly7/r$k;->i:Lx7/a;

    invoke-virtual {p1}, Lx7/a;->d()I

    move-result p1

    .line 3
    iget-object v0, p0, Ly7/r$k;->j:Ly7/r;

    invoke-virtual {v0}, Ly7/r;->F2()Lra/a;

    move-result-object v0

    invoke-interface {v0}, Lra/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ly7/r$k;->l:Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-lez p1, :cond_1

    .line 7
    iget-object v0, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ly7/r$k;->l:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 8
    iget-object v0, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    sget-object v1, Ld8/e;->a:Ld8/e;

    iget-object v2, p0, Ly7/r$k;->l:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Ly7/r$k;->l:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(descriptionId)"

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Ld8/e;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ly7/r$k;->j:Ly7/r;

    iget-object v0, p0, Ly7/r$k;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ly7/r;->v2(Ly7/r;Landroid/view/View;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
