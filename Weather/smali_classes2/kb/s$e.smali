.class public final Lkb/s$e;
.super Lhi/l;
.source "FetchForecast.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/s;->g(Ljava/util/List;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.FetchForecast$getRepresent$2"
    f = "FetchForecast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "it",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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

.field public final synthetic j:Lkb/s;


# direct methods
.method public constructor <init>(Lkb/s;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/s;",
            "Lfi/d<",
            "-",
            "Lkb/s$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/s$e;->j:Lkb/s;

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

    new-instance v0, Lkb/s$e;

    iget-object v1, p0, Lkb/s$e;->j:Lkb/s;

    invoke-direct {v0, v1, p2}, Lkb/s$e;-><init>(Lkb/s;Lfi/d;)V

    iput-object p1, v0, Lkb/s$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/s$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/s$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/s$e;->i(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/s$e;->h:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/s$e;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkb/s$e;->j:Lkb/s;

    invoke-static {p1}, Lkb/s;->b(Lkb/s;)Lkb/a0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a0;->c()Lml/e;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
