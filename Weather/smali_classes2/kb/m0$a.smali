.class public final Lkb/m0$a;
.super Lhi/l;
.source "GetLocationCount.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lfi/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.GetLocationCount$invoke$2"
    f = "GetLocationCount.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "it",
        "",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkb/m0;


# direct methods
.method public constructor <init>(Lkb/m0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/m0;",
            "Lfi/d<",
            "-",
            "Lkb/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/m0$a;->j:Lkb/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v0, Lkb/m0$a;

    iget-object v1, p0, Lkb/m0$a;->j:Lkb/m0;

    invoke-direct {v0, v1, p2}, Lkb/m0$a;-><init>(Lkb/m0;Lfi/d;)V

    iput-object p1, v0, Lkb/m0$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/m0$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/m0$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/m0$a;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkb/m0$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkb/m0$a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

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

    iget-object p1, p0, Lkb/m0$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-static {v1}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkb/m0$a;->j:Lkb/m0;

    invoke-static {v1}, Lkb/m0;->b(Lkb/m0;)Lkb/t0;

    move-result-object v1

    iput-object p1, p0, Lkb/m0$a;->i:Ljava/lang/Object;

    iput v2, p0, Lkb/m0$a;->h:I

    const-string v3, "cityId:current"

    invoke-virtual {v1, v3, p0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-static {p1}, Lva/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v2}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
