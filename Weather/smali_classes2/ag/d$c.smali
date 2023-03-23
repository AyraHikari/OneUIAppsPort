.class public final Lag/d$c;
.super Lhi/l;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;->h(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$launchDetail$1"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x43,
        0x44,
        0x4c
    }
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lag/d;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lag/d;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/d;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lag/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag/d$c;->m:Lag/d;

    iput-object p2, p0, Lag/d$c;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
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

    new-instance p1, Lag/d$c;

    iget-object v0, p0, Lag/d$c;->m:Lag/d;

    iget-object v1, p0, Lag/d$c;->n:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lag/d$c;-><init>(Lag/d;Landroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lag/d$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lag/d$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lag/d$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lag/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lag/d$c;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lag/d$c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lag/d$c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lag/d$c;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lag/d$c;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lag/d$c;->m:Lag/d;

    invoke-static {p1}, Lag/d;->a(Lag/d;)Lkb/k;

    move-result-object p1

    invoke-interface {p1}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lag/d$c;->m:Lag/d;

    iput v4, p0, Lag/d$c;->l:I

    invoke-static {p1, p0}, Lag/d;->d(Lag/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lag/d$c;->m:Lag/d;

    iget-object v1, p0, Lag/d$c;->n:Landroid/content/Context;

    const/16 v2, 0x67

    iput v3, p0, Lag/d$c;->l:I

    invoke-virtual {p1, v1, v2, p0}, Lag/d;->l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lag/d$c;->m:Lag/d;

    iget-object v0, p0, Lag/d$c;->n:Landroid/content/Context;

    invoke-static {p1, v0}, Lag/d;->e(Lag/d;Landroid/content/Context;)V

    .line 7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lag/d$c;->m:Lag/d;

    const-string v3, "com.samsung.android.weather.intent.action.internal.APP"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x30008000

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "location_key"

    .line 11
    invoke-static {v1}, Lag/d;->c(Lag/d;)Lza/d;

    move-result-object v1

    iput-object p1, p0, Lag/d$c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lag/d$c;->i:Ljava/lang/Object;

    iput-object v3, p0, Lag/d$c;->j:Ljava/lang/Object;

    iput-object p1, p0, Lag/d$c;->k:Ljava/lang/Object;

    iput v2, p0, Lag/d$c;->l:I

    invoke-interface {v1, p0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object v2, v0

    move-object p1, v1

    move-object v1, v3

    move-object v3, v2

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x10d

    const-string v0, "internalFrom"

    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.daemonapp"

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object p1, Lrc/n;->a:Lrc/n;

    iget-object v0, p0, Lag/d$c;->n:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lrc/n;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 15
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
