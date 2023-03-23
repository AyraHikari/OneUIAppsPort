.class public final Laa/a$n;
.super Lhi/l;
.source "WjpApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->b(Ljava/util/List;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/String;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$8"
    f = "WjpApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "location",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
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

.field public final synthetic j:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a;",
            "Lfi/d<",
            "-",
            "Laa/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/a$n;->j:Laa/a;

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

    new-instance v0, Laa/a$n;

    iget-object v1, p0, Laa/a$n;->j:Laa/a;

    invoke-direct {v0, v1, p2}, Laa/a$n;-><init>(Laa/a;Lfi/d;)V

    iput-object p1, v0, Laa/a$n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laa/a$n;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Laa/a$n;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Laa/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Laa/a$n;->i(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Laa/a$n;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/a$n;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Laa/a$n$a;

    iget-object v1, p0, Laa/a$n;->j:Laa/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laa/a$n$a;-><init>(Laa/a;Ljava/lang/String;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Laa/a$n$b;

    iget-object v3, p0, Laa/a$n;->j:Laa/a;

    invoke-direct {v1, v3, p1, v2}, Laa/a$n$b;-><init>(Laa/a;Ljava/lang/String;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    new-instance v1, Laa/a$n$c;

    invoke-direct {v1, v2}, Laa/a$n$c;-><init>(Lfi/d;)V

    invoke-static {v0, p1, v1}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
