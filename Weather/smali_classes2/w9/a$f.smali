.class public final Lw9/a$f;
.super Lhi/l;
.source "HuaApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;->g(Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lml/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.hua.HuaApi$getSearch$1"
    f = "HuaApi.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw9/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw9/a;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lw9/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/a$f;->j:Lw9/a;

    iput-object p2, p0, Lw9/a$f;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance v0, Lw9/a$f;

    iget-object v1, p0, Lw9/a$f;->j:Lw9/a;

    iget-object v2, p0, Lw9/a$f;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lw9/a$f;-><init>(Lw9/a;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Lw9/a$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw9/a$f;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lw9/a$f;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lw9/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lw9/a$f;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw9/a$f;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lw9/a$f;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/a$f;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    .line 4
    iget-object p1, p0, Lw9/a$f;->j:Lw9/a;

    invoke-virtual {p1}, Lw9/a;->d()Lu9/a;

    move-result-object p1

    invoke-interface {p1}, Lu9/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lw9/a$f;->j:Lw9/a;

    invoke-static {v4}, Lw9/a;->a(Lw9/a;)Lgc/f;

    move-result-object v4

    iget-object v5, p0, Lw9/a$f;->k:Ljava/lang/String;

    iput-object v1, p0, Lw9/a$f;->i:Ljava/lang/Object;

    iput v3, p0, Lw9/a$f;->h:I

    invoke-interface {v4, v5, p1, p0}, Lgc/f;->h(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;

    invoke-direct {v3, p1}, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;-><init>(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lw9/a$f;->j:Lw9/a;

    invoke-virtual {p1}, Lw9/a;->e()Lw9/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw9/e;->j(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lw9/a$f;->i:Ljava/lang/Object;

    iput v2, p0, Lw9/a$f;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
