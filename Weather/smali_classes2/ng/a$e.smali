.class public final Lng/a$e;
.super Lhi/l;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->W(Ljava/lang/String;)Ljl/t1;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$updateWeather$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0xbc,
        0xc0
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

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lng/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lng/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lng/a;",
            "Lfi/d<",
            "-",
            "Lng/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lng/a$e;->k:Ljava/lang/String;

    iput-object p2, p0, Lng/a$e;->l:Lng/a;

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

    new-instance p1, Lng/a$e;

    iget-object v0, p0, Lng/a$e;->k:Ljava/lang/String;

    iget-object v1, p0, Lng/a$e;->l:Lng/a;

    invoke-direct {p1, v0, v1, p2}, Lng/a$e;-><init>(Ljava/lang/String;Lng/a;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lng/a$e;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lng/a$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lng/a$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lng/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lng/a$e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lng/a$e;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v1, p0, Lng/a$e;->h:Ljava/lang/Object;

    check-cast v1, Lng/a;

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
    iget-object v1, p0, Lng/a$e;->h:Ljava/lang/Object;

    check-cast v1, Lng/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lng/a$e;->k:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lng/a$e;->l:Lng/a;

    invoke-virtual {p1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p1}, Lkg/x;->f0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    if-eqz p1, :cond_9

    iget-object v1, p0, Lng/a$e;->l:Lng/a;

    .line 5
    invoke-virtual {v1}, Lng/a;->B()Lkb/q0;

    move-result-object v4

    iput-object v1, p0, Lng/a$e;->h:Ljava/lang/Object;

    iput v3, p0, Lng/a$e;->j:I

    invoke-virtual {v4, p1, p0}, Lkb/q0;->c(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {v1}, Lng/a;->J()Lkg/x;

    move-result-object v4

    invoke-virtual {v4}, Lkg/x;->f0()Landroidx/lifecycle/g0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 8
    invoke-static {v1, p1}, Lng/a;->y(Lng/a;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljl/t1;

    .line 9
    :cond_6
    invoke-static {v1}, Lng/a;->r(Lng/a;)Lza/d;

    move-result-object v4

    iput-object v1, p0, Lng/a$e;->h:Ljava/lang/Object;

    iput-object p1, p0, Lng/a$e;->i:Ljava/lang/Object;

    iput v2, p0, Lng/a$e;->j:I

    invoke-interface {v4, p0}, Ldb/f;->U(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {v1}, Lng/a;->J()Lkg/x;

    move-result-object v2

    invoke-virtual {v2}, Lkg/x;->c0()Landroidx/lifecycle/g0;

    move-result-object v2

    if-ne p1, v3, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lng/a;->J()Lkg/x;

    move-result-object p1

    invoke-virtual {p1}, Lkg/x;->f0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lng/a;->t(Lng/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 13
    :cond_9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
