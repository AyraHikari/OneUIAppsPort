.class public final Lba/a$b;
.super Lhi/l;
.source "WkrApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->x(Ljava/lang/String;)Lml/e;
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
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$getInsightContent$1"
    f = "WkrApi.kt"
    l = {
        0x8a,
        0x8c,
        0x8b
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
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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

.field public final synthetic j:Lba/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba/a;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/a;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lba/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/a$b;->j:Lba/a;

    iput-object p2, p0, Lba/a$b;->k:Ljava/lang/String;

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

    new-instance v0, Lba/a$b;

    iget-object v1, p0, Lba/a$b;->j:Lba/a;

    iget-object v2, p0, Lba/a$b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lba/a$b;-><init>(Lba/a;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Lba/a$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lba/a$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lba/a$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lba/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lba/a$b;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lba/a$b;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lba/a$b;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lba/a$b;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/a$b;->i:Ljava/lang/Object;

    check-cast p1, Lml/f;

    .line 4
    iget-object v1, p0, Lba/a$b;->j:Lba/a;

    invoke-static {v1}, Lba/a;->i(Lba/a;)Lza/d;

    move-result-object v1

    iput-object p1, p0, Lba/a$b;->i:Ljava/lang/Object;

    iput v4, p0, Lba/a$b;->h:I

    invoke-interface {v1, p0}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_5

    const-string p1, "C"

    goto :goto_1

    :cond_5
    const-string p1, "F"

    .line 5
    :goto_1
    iget-object v4, p0, Lba/a$b;->j:Lba/a;

    invoke-static {v4}, Lba/a;->c(Lba/a;)Lkc/d;

    move-result-object v4

    iget-object v5, p0, Lba/a$b;->k:Ljava/lang/String;

    iput-object v1, p0, Lba/a$b;->i:Ljava/lang/Object;

    iput v3, p0, Lba/a$b;->h:I

    invoke-interface {v4, v5, p1, p0}, Lkc/d;->e(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    iget-object v3, p0, Lba/a$b;->j:Lba/a;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;

    .line 7
    invoke-static {v3}, Lba/a;->a(Lba/a;)Lba/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lba/g;->p(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p1

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lba/a$b;->i:Ljava/lang/Object;

    iput v2, p0, Lba/a$b;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
