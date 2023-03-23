.class public final Lo8/k$f;
.super Lhi/l;
.source "GetRecommendedLocations.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/k;->j()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/Boolean;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.usecase.GetRecommendedLocationsImpl$invoke$3"
    f = "GetRecommendedLocations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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

.field public synthetic i:Z

.field public final synthetic j:Lo8/k;


# direct methods
.method public constructor <init>(Lo8/k;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/k;",
            "Lfi/d<",
            "-",
            "Lo8/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/k$f;->j:Lo8/k;

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

    new-instance v0, Lo8/k$f;

    iget-object v1, p0, Lo8/k$f;->j:Lo8/k;

    invoke-direct {v0, v1, p2}, Lo8/k$f;-><init>(Lo8/k;Lfi/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lo8/k$f;->i:Z

    return-object v0
.end method

.method public final i(ZLfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo8/k$f;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lo8/k$f;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lo8/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lo8/k$f;->i(ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    iget v0, p0, Lo8/k$f;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo8/k$f;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo8/k$f;->j:Lo8/k;

    invoke-static {p1}, Lo8/k;->b(Lo8/k;)Lml/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo8/k$f;->j:Lo8/k;

    invoke-static {p1}, Lo8/k;->a(Lo8/k;)Lml/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
