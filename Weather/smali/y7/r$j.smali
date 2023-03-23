.class public final Ly7/r$j;
.super Lhi/l;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;->j3(Landroid/widget/TextView;Lx7/a;)V
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
    c = "com.samsung.android.weather.app.common.location.fragment.AbstractLocationsFragment$setStatusIndicatorCpText$1"
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

.field public final synthetic i:Ly7/r;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ly7/r;Landroid/widget/TextView;Landroid/content/Context;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/r;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            "I",
            "Lfi/d<",
            "-",
            "Ly7/r$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/r$j;->i:Ly7/r;

    iput-object p2, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    iput-object p3, p0, Ly7/r$j;->k:Landroid/content/Context;

    iput p4, p0, Ly7/r$j;->l:I

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

    new-instance p1, Ly7/r$j;

    iget-object v1, p0, Ly7/r$j;->i:Ly7/r;

    iget-object v2, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    iget-object v3, p0, Ly7/r$j;->k:Landroid/content/Context;

    iget v4, p0, Ly7/r$j;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly7/r$j;-><init>(Ly7/r;Landroid/widget/TextView;Landroid/content/Context;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly7/r$j;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly7/r$j;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly7/r$j;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly7/r$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ly7/r$j;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly7/r$j;->i:Ly7/r;

    invoke-virtual {p1}, Ly7/r;->F2()Lra/a;

    move-result-object p1

    invoke-interface {p1}, Lra/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    iget-object v0, p0, Ly7/r$j;->k:Landroid/content/Context;

    const v1, 0x106000d

    invoke-static {v0, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    iget-object v0, p0, Ly7/r$j;->k:Landroid/content/Context;

    iget v1, p0, Ly7/r$j;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    sget-object v0, Ld8/e;->a:Ld8/e;

    iget-object v1, p0, Ly7/r$j;->k:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ly7/r$j;->k:Landroid/content/Context;

    iget v4, p0, Ly7/r$j;->l:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(txtId)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Ld8/e;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Ly7/r$j;->i:Ly7/r;

    iget-object v0, p0, Ly7/r$j;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ly7/r;->v2(Ly7/r;Landroid/view/View;)V

    .line 9
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
