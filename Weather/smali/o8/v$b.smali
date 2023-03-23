.class public final Lo8/v$b;
.super Lhi/l;
.source "GetThemeRegions.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/v;->d(Ljava/lang/String;)Lml/e;
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
    c = "com.samsung.android.weather.app.common.usecase.GetThemeRegionsImpl$getRemoteRegions$1"
    f = "GetThemeRegions.kt"
    l = {}
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

.field public final synthetic j:Lo8/v;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo8/v;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/v;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lo8/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/v$b;->j:Lo8/v;

    iput-object p2, p0, Lo8/v$b;->k:Ljava/lang/String;

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

    new-instance v0, Lo8/v$b;

    iget-object v1, p0, Lo8/v$b;->j:Lo8/v;

    iget-object v2, p0, Lo8/v$b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lo8/v$b;-><init>(Lo8/v;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Lo8/v$b;->i:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo8/v$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lo8/v$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lo8/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lo8/v$b;->i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lo8/v$b;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8/v$b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lo8/v$b;->j:Lo8/v;

    invoke-static {v0}, Lo8/v;->a(Lo8/v;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo8/v$b;->k:Ljava/lang/String;

    new-instance v2, Lbi/n;

    .line 3
    new-instance v3, Lbi/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lo8/v$b;->j:Lo8/v;

    invoke-static {v5}, Lo8/v;->b(Lo8/v;)Z

    move-result v5

    invoke-static {v5}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {v2, v3, p1}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
