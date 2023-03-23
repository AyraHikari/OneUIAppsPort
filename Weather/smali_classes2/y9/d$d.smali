.class public final Ly9/d$d;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/p;


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
        "Lni/p<",
        "Lml/f<",
        "-",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getRadar$1"
    f = "TwcApi.kt"
    l = {
        0x73,
        0x73,
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
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

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly9/d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/d;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ly9/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$d;->m:Ly9/d;

    iput-object p2, p0, Ly9/d$d;->n:Ljava/lang/String;

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

    new-instance v0, Ly9/d$d;

    iget-object v1, p0, Ly9/d$d;->m:Ly9/d;

    iget-object v2, p0, Ly9/d$d;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ly9/d$d;-><init>(Ly9/d;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Ly9/d$d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly9/d$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly9/d$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly9/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly9/d$d;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly9/d$d;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Ly9/d$d;->l:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly9/d$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ly9/d$d;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Ly9/d$d;->h:Ljava/lang/Object;

    check-cast v6, Lhc/d;

    iget-object v7, p0, Ly9/d$d;->l:Ljava/lang/Object;

    check-cast v7, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$d;->l:Ljava/lang/Object;

    check-cast p1, Lml/f;

    .line 4
    iget-object v1, p0, Ly9/d$d;->m:Ly9/d;

    invoke-static {v1}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object v6

    iget-object v1, p0, Ly9/d$d;->n:Ljava/lang/String;

    iget-object v7, p0, Ly9/d$d;->m:Ly9/d;

    invoke-virtual {v7}, Ly9/d;->q()Lu9/a;

    move-result-object v7

    invoke-interface {v7}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ly9/d$d;->m:Ly9/d;

    invoke-static {v8}, Ly9/d;->l(Ly9/d;)Lni/l;

    move-result-object v8

    iput-object p1, p0, Ly9/d$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Ly9/d$d;->h:Ljava/lang/Object;

    iput-object v1, p0, Ly9/d$d;->i:Ljava/lang/Object;

    iput-object v7, p0, Ly9/d$d;->j:Ljava/lang/Object;

    iput v4, p0, Ly9/d$d;->k:I

    invoke-interface {v8, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v7

    move-object v7, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v7, p0, Ly9/d$d;->l:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$d;->h:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$d;->i:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$d;->j:Ljava/lang/Object;

    iput v3, p0, Ly9/d$d;->k:I

    invoke-interface {v6, v4, v1, p1, p0}, Lhc/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object v5, p0, Ly9/d$d;->l:Ljava/lang/Object;

    iput v2, p0, Ly9/d$d;->k:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
