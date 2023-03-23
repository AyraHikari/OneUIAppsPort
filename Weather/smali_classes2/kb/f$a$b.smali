.class public final Lkb/f$a$b;
.super Lhi/l;
.source "AddLocation.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.AddLocation$getRemoteWeather$2$2"
    f = "AddLocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "it",
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

.field public final synthetic j:Lkb/f;


# direct methods
.method public constructor <init>(Lkb/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/f;",
            "Lfi/d<",
            "-",
            "Lkb/f$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/f$a$b;->j:Lkb/f;

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

    new-instance v0, Lkb/f$a$b;

    iget-object v1, p0, Lkb/f$a$b;->j:Lkb/f;

    invoke-direct {v0, v1, p2}, Lkb/f$a$b;-><init>(Lkb/f;Lfi/d;)V

    iput-object p1, v0, Lkb/f$a$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/f$a$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/f$a$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/f$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/f$a$b;->i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/f$a$b;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/f$a$b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lkb/f$a$b;->j:Lkb/f;

    invoke-static {v0}, Lkb/f;->a(Lkb/f;)Lkb/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/o;->g(Ljava/util/List;)Lml/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
