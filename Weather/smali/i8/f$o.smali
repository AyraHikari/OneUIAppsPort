.class public final Li8/f$o;
.super Lhi/l;
.source "SearchLocationModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/f;->M(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$saveLocation$3"
    f = "SearchLocationModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "it",
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

.field public final synthetic i:Li8/f;

.field public final synthetic j:Lcom/samsung/android/weather/domain/entity/weather/Location;


# direct methods
.method public constructor <init>(Li8/f;Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/f;",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lfi/d<",
            "-",
            "Li8/f$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/f$o;->i:Li8/f;

    iput-object p2, p0, Li8/f$o;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

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

    new-instance p1, Li8/f$o;

    iget-object v0, p0, Li8/f$o;->i:Li8/f;

    iget-object v1, p0, Li8/f$o;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-direct {p1, v0, v1, p2}, Li8/f$o;-><init>(Li8/f;Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li8/f$o;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Li8/f$o;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Li8/f$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Li8/f$o;->i(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Li8/f$o;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "SEARCH"

    const-string v1, "saveLocation] success"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Li8/f$o;->i:Li8/f;

    invoke-static {p1}, Li8/f;->n(Li8/f;)Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object v0, p0, Li8/f$o;->j:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
