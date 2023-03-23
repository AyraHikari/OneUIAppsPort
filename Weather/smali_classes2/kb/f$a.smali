.class public final Lkb/f$a;
.super Lhi/l;
.source "AddLocation.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/f;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
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
    c = "com.samsung.android.weather.domain.usecase.AddLocation$getRemoteWeather$2"
    f = "AddLocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
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

.field public final synthetic i:Lkb/f;

.field public final synthetic j:Lcom/samsung/android/weather/domain/entity/weather/Location;


# direct methods
.method public constructor <init>(Lkb/f;Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/f;",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lfi/d<",
            "-",
            "Lkb/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/f$a;->i:Lkb/f;

    iput-object p2, p0, Lkb/f$a;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance p1, Lkb/f$a;

    iget-object v0, p0, Lkb/f$a;->i:Lkb/f;

    iget-object v1, p0, Lkb/f$a;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-direct {p1, v0, v1, p2}, Lkb/f$a;-><init>(Lkb/f;Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/f$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/f$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/f$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/f$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkb/f$a;->i:Lkb/f;

    invoke-static {p1}, Lkb/f;->b(Lkb/f;)Lkb/s;

    move-result-object p1

    iget-object v0, p0, Lkb/f$a;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/s;->h(Ljava/util/List;)Lml/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkb/f$a$a;

    iget-object v1, p0, Lkb/f$a;->i:Lkb/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/f$a$a;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 4
    new-instance v0, Lkb/f$a$b;

    iget-object v1, p0, Lkb/f$a;->i:Lkb/f;

    invoke-direct {v0, v1, v2}, Lkb/f$a$b;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 5
    new-instance v0, Lkb/f$a$f;

    invoke-direct {v0, p1}, Lkb/f$a$f;-><init>(Lml/e;)V

    .line 6
    new-instance p1, Lkb/f$a$c;

    iget-object v1, p0, Lkb/f$a;->i:Lkb/f;

    invoke-direct {p1, v1, v2}, Lkb/f$a$c;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {v0, p1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 7
    new-instance v0, Lkb/f$a$d;

    iget-object v1, p0, Lkb/f$a;->i:Lkb/f;

    invoke-direct {v0, v1, v2}, Lkb/f$a$d;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 8
    new-instance v0, Lkb/f$a$e;

    iget-object v1, p0, Lkb/f$a;->i:Lkb/f;

    invoke-direct {v0, v1, v2}, Lkb/f$a$e;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
