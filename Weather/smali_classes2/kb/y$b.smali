.class public final Lkb/y$b;
.super Lhi/l;
.source "FetchRadar.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/y;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
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
        "Lml/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.FetchRadar$fetch$2"
    f = "FetchRadar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lml/e;",
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

.field public final synthetic j:Lkb/y;


# direct methods
.method public constructor <init>(Lkb/y;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/y;",
            "Lfi/d<",
            "-",
            "Lkb/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/y$b;->j:Lkb/y;

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

    new-instance v0, Lkb/y$b;

    iget-object v1, p0, Lkb/y$b;->j:Lkb/y;

    invoke-direct {v0, v1, p2}, Lkb/y$b;-><init>(Lkb/y;Lfi/d;)V

    iput-object p1, v0, Lkb/y$b;->i:Ljava/lang/Object;

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
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/y$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/y$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/y$b;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/y$b;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/y$b;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 2
    invoke-static {p1}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v2, Lkb/y;->c:Lkb/y$a;

    invoke-virtual {v2}, Lkb/y$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radar not provided "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->t(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    .line 5
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkb/y$b;->j:Lkb/y;

    invoke-static {v0}, Lkb/y;->d(Lkb/y;)Lza/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhb/d;->e(Ljava/lang/String;)Lml/e;

    move-result-object v0

    .line 7
    new-instance v2, Lkb/y$b$a;

    invoke-direct {v2, p1, v1}, Lkb/y$b$a;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 8
    new-instance v2, Lkb/y$b$c;

    invoke-direct {v2, v0, p1}, Lkb/y$b$c;-><init>(Lml/e;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    .line 9
    new-instance v0, Lkb/y$b$b;

    invoke-direct {v0, p1, v1}, Lkb/y$b$b;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)V

    invoke-static {v2, v0}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
