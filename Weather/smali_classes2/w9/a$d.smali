.class public final Lw9/a$d;
.super Lhi/l;
.source "HuaApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.hua.HuaApi$getRemoteWeather$2"
    f = "HuaApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
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

.field public final synthetic j:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
            "Lfi/d<",
            "-",
            "Lw9/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/a$d;->j:Lw9/a;

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

    new-instance v0, Lw9/a$d;

    iget-object v1, p0, Lw9/a$d;->j:Lw9/a;

    invoke-direct {v0, v1, p2}, Lw9/a$d;-><init>(Lw9/a;Lfi/d;)V

    iput-object p1, v0, Lw9/a$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw9/a$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lw9/a$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lw9/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lw9/a$d;->i(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lw9/a$d;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/a$d;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    .line 2
    iget-object v0, p0, Lw9/a$d;->j:Lw9/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw9/a$d;->j:Lw9/a;

    invoke-virtual {v1}, Lw9/a;->d()Lu9/a;

    move-result-object v1

    invoke-interface {v1}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw9/a;->c(Lw9/a;Ljava/lang/String;Ljava/lang/String;)Lml/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
