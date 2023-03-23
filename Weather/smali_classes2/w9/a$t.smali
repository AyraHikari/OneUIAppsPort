.class public final Lw9/a$t;
.super Lhi/l;
.source "HuaApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)Lml/e;
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.hua.HuaApi$localWeather$9"
    f = "HuaApi.kt"
    l = {
        0x53,
        0x53
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
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

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lw9/a$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/a$t;->j:Lw9/a;

    iput-object p2, p0, Lw9/a$t;->k:Ljava/lang/String;

    iput-object p3, p0, Lw9/a$t;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 4
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

    new-instance v0, Lw9/a$t;

    iget-object v1, p0, Lw9/a$t;->j:Lw9/a;

    iget-object v2, p0, Lw9/a$t;->k:Ljava/lang/String;

    iget-object v3, p0, Lw9/a$t;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lw9/a$t;-><init>(Lw9/a;Ljava/lang/String;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Lw9/a$t;->i:Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw9/a$t;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lw9/a$t;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lw9/a$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lw9/a$t;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw9/a$t;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw9/a$t;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/a$t;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    iget-object p1, p0, Lw9/a$t;->j:Lw9/a;

    invoke-static {p1}, Lw9/a;->a(Lw9/a;)Lgc/f;

    move-result-object p1

    iget-object v4, p0, Lw9/a$t;->k:Ljava/lang/String;

    iget-object v5, p0, Lw9/a$t;->l:Ljava/lang/String;

    iput-object v1, p0, Lw9/a$t;->i:Ljava/lang/Object;

    iput v3, p0, Lw9/a$t;->h:I

    invoke-interface {p1, v4, v5, p0}, Lgc/f;->a(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lw9/a$t;->i:Ljava/lang/Object;

    iput v2, p0, Lw9/a$t;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
