.class public final Lng/a$c;
.super Lhi/l;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->U()Ljl/t1;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$saveSetting$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0xa2
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
.field public h:I

.field public final synthetic i:Lng/a;


# direct methods
.method public constructor <init>(Lng/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a;",
            "Lfi/d<",
            "-",
            "Lng/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lng/a$c;->i:Lng/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
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

    new-instance p1, Lng/a$c;

    iget-object v0, p0, Lng/a$c;->i:Lng/a;

    invoke-direct {p1, v0, p2}, Lng/a$c;-><init>(Lng/a;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lng/a$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lng/a$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lng/a$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lng/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lng/a$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lng/a$c;->i:Lng/a;

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    iget-object v1, p0, Lng/a$c;->i:Lng/a;

    invoke-virtual {v1}, Lng/a;->H()I

    move-result v1

    iget-object v3, p0, Lng/a$c;->i:Lng/a;

    invoke-virtual {v3}, Lng/a;->D()Lcb/a;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkg/x;->t0(ILcb/a;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lng/a$c;->i:Lng/a;

    invoke-static {v1}, Lng/a;->u(Lng/a;)Ltg/z0;

    move-result-object v1

    iput v2, p0, Lng/a$c;->h:I

    invoke-interface {v1, p1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lng/a$c$a;

    iget-object p1, p0, Lng/a$c;->i:Lng/a;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lng/a$c$a;-><init>(Lng/a;Lfi/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 7
    iget-object p1, p0, Lng/a$c;->i:Lng/a;

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p1}, Lkg/x;->e0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lng/a$c;->i:Lng/a;

    .line 8
    invoke-static {v0}, Lng/a;->s(Lng/a;)Lo7/m;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lo7/m;->j(IZ)V

    .line 9
    :cond_3
    iget-object p1, p0, Lng/a$c;->i:Lng/a;

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p1}, Lkg/x;->V()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lng/a$c;->i:Lng/a;

    .line 10
    invoke-static {v0}, Lng/a;->s(Lng/a;)Lo7/m;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 12
    invoke-virtual {v0, p1, v2}, Lo7/m;->i(IZ)V

    .line 13
    :cond_4
    iget-object p1, p0, Lng/a$c;->i:Lng/a;

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p1}, Lkg/x;->m0()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lng/a$c;->i:Lng/a;

    .line 14
    invoke-static {v0}, Lng/a;->s(Lng/a;)Lo7/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lo7/m;->o(IZ)V

    .line 15
    :cond_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
