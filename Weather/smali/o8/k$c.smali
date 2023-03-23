.class public final Lo8/k$c;
.super Lhi/l;
.source "GetRecommendedLocations.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/k;->i()Lml/e;
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
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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
    c = "com.samsung.android.weather.app.common.usecase.GetRecommendedLocationsImpl$getRemoteRecommended$1"
    f = "GetRecommendedLocations.kt"
    l = {
        0x41,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
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

.field public synthetic i:Ljava/lang/Object;

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
            "Lo8/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/k$c;->j:Lo8/k;

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

    new-instance v0, Lo8/k$c;

    iget-object v1, p0, Lo8/k$c;->j:Lo8/k;

    invoke-direct {v0, v1, p2}, Lo8/k$c;-><init>(Lo8/k;Lfi/d;)V

    iput-object p1, v0, Lo8/k$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo8/k$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lo8/k$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lo8/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lo8/k$c;->i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo8/k$c;->h:I

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
    iget-object v1, p0, Lo8/k$c;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8/k$c;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 4
    iget-object p1, p0, Lo8/k$c;->j:Lo8/k;

    invoke-static {p1}, Lo8/k;->c(Lo8/k;)Lza/d;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lo8/k$c;->j:Lo8/k;

    new-instance v5, Lbi/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lo8/k$c;->j:Lo8/k;

    invoke-static {v7}, Lo8/k;->e(Lo8/k;)Z

    move-result v7

    invoke-static {v7}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lo8/k;->g(Lo8/k;Lbi/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object v4

    .line 6
    iput-object v1, p0, Lo8/k$c;->i:Ljava/lang/Object;

    iput v3, p0, Lo8/k$c;->h:I

    const-string v3, "RECOMMEND_UPDATE_TIME"

    invoke-interface {p1, v3, v4, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lo8/k$c;->j:Lo8/k;

    invoke-static {p1}, Lo8/k;->d(Lo8/k;)Lza/g;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lo8/k$c;->i:Ljava/lang/Object;

    iput v2, p0, Lo8/k$c;->h:I

    invoke-interface {p1, v1, p0}, Ldb/b;->v(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
