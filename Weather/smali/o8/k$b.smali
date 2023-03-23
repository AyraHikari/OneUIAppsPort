.class public final Lo8/k$b;
.super Lhi/l;
.source "GetRecommendedLocations.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/k;->h()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.usecase.GetRecommendedLocationsImpl$getLocalRecommended$1"
    f = "GetRecommendedLocations.kt"
    l = {
        0x4a,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
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

.field public final synthetic i:Lo8/k;


# direct methods
.method public constructor <init>(Lo8/k;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/k;",
            "Lfi/d<",
            "-",
            "Lo8/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/k$b;->i:Lo8/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lo8/k$b;

    iget-object p2, p0, Lo8/k$b;->i:Lo8/k;

    invoke-direct {p1, p2, p3}, Lo8/k$b;-><init>(Lo8/k;Lfi/d;)V

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lo8/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lo8/k$b;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo8/k$b;->h:I

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
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lo8/k$b;->i:Lo8/k;

    invoke-static {p1}, Lo8/k;->c(Lo8/k;)Lza/d;

    move-result-object p1

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iput v3, p0, Lo8/k$b;->h:I

    const-string v3, "RECOMMEND_UPDATE_TIME"

    invoke-interface {p1, v3, v1, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lo8/k$b;->i:Lo8/k;

    invoke-static {p1}, Lo8/k;->d(Lo8/k;)Lza/g;

    move-result-object p1

    iput v2, p0, Lo8/k$b;->h:I

    invoke-interface {p1, p0}, Ldb/b;->t(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lo8/k$b;->i:Lo8/k;

    invoke-static {p1}, Lo8/k;->b(Lo8/k;)Lml/e;

    .line 9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
