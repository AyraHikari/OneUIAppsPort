.class public final Ly9/d$f;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->e(Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        "Ljava/lang/String;",
        "Lfi/d<",
        "-",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getRadar$3"
    f = "TwcApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        "locationPoint",
        "",
        "radarText",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lfi/d<",
            "-",
            "Ly9/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$f;->k:Ly9/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly9/d$f;

    iget-object v1, p0, Ly9/d$f;->k:Ly9/d;

    invoke-direct {v0, v1, p3}, Ly9/d$f;-><init>(Ly9/d;Lfi/d;)V

    iput-object p1, v0, Ly9/d$f;->i:Ljava/lang/Object;

    iput-object p2, v0, Ly9/d$f;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Ly9/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Ly9/d$f;->i(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ly9/d$f;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$f;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    iget-object v0, p0, Ly9/d$f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ly9/d$f;->k:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->r()Ly9/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ly9/k;->z(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
