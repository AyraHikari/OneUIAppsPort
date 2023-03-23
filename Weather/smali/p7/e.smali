.class public final Lp7/e;
.super Ljava/lang/Object;
.source "RefreshScenarioHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ]\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp7/e;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "Lkotlin/Function1;",
        "Lfi/d;",
        "Lbi/x;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "f",
        "(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lg9/n$f$a;",
        "factory",
        "Lkb/q0;",
        "getWeather",
        "Lk9/m;",
        "consentNetworkPermission",
        "Lk9/s;",
        "consentPrivacyPolicy",
        "Lk9/c0;",
        "turnOnLocationProvider",
        "Lk9/i;",
        "consentLocationPermission",
        "Lk9/e;",
        "consentForcedUpdate",
        "<init>",
        "(Landroid/app/Application;Lg9/n$f$a;Lkb/q0;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg9/n$f$a;

.field public final c:Lkb/q0;

.field public final d:Lk9/m;

.field public final e:Lk9/s;

.field public final f:Lk9/c0;

.field public final g:Lk9/i;

.field public final h:Lk9/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg9/n$f$a;Lkb/q0;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnLocationProvider"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLocationPermission"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/e;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lp7/e;->b:Lg9/n$f$a;

    .line 4
    iput-object p3, p0, Lp7/e;->c:Lkb/q0;

    .line 5
    iput-object p4, p0, Lp7/e;->d:Lk9/m;

    .line 6
    iput-object p5, p0, Lp7/e;->e:Lk9/s;

    .line 7
    iput-object p6, p0, Lp7/e;->f:Lk9/c0;

    .line 8
    iput-object p7, p0, Lp7/e;->g:Lk9/i;

    .line 9
    iput-object p8, p0, Lp7/e;->h:Lk9/e;

    return-void
.end method

.method public static final synthetic a(Lp7/e;)Lk9/e;
    .locals 0

    iget-object p0, p0, Lp7/e;->h:Lk9/e;

    return-object p0
.end method

.method public static final synthetic b(Lp7/e;)Lk9/i;
    .locals 0

    iget-object p0, p0, Lp7/e;->g:Lk9/i;

    return-object p0
.end method

.method public static final synthetic c(Lp7/e;)Lk9/m;
    .locals 0

    iget-object p0, p0, Lp7/e;->d:Lk9/m;

    return-object p0
.end method

.method public static final synthetic d(Lp7/e;)Lk9/s;
    .locals 0

    iget-object p0, p0, Lp7/e;->e:Lk9/s;

    return-object p0
.end method

.method public static final synthetic e(Lp7/e;)Lk9/c0;
    .locals 0

    iget-object p0, p0, Lp7/e;->f:Lk9/c0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lni/l<",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lni/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lp7/e$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp7/e$a;

    iget v3, v2, Lp7/e$a;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp7/e$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp7/e$a;

    invoke-direct {v2, p0, v1}, Lp7/e$a;-><init>(Lp7/e;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lp7/e$a;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lp7/e$a;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lp7/e$a;->k:Ljava/lang/Object;

    check-cast v4, Lni/p;

    iget-object v7, v2, Lp7/e$a;->j:Ljava/lang/Object;

    check-cast v7, Lni/l;

    iget-object v8, v2, Lp7/e$a;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/f;

    iget-object v9, v2, Lp7/e$a;->h:Ljava/lang/Object;

    check-cast v9, Lp7/e;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v10, v8

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v4, ""

    const-string v7, "Scenario] Manual Refresh"

    invoke-virtual {v1, v4, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lp7/e;->c:Lkb/q0;

    iput-object v0, v2, Lp7/e$a;->h:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lp7/e$a;->i:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lp7/e$a;->j:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lp7/e$a;->k:Ljava/lang/Object;

    iput v6, v2, Lp7/e$a;->n:I

    invoke-virtual {v1, v2}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v10, v4

    move-object v12, v7

    .line 6
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v11, v7

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-static {v4}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v11, v6

    .line 10
    :goto_2
    sget-object v1, Lg9/c;->a:Lg9/c;

    iget-object v4, v9, Lp7/e;->b:Lg9/n$f$a;

    new-instance v6, Lp7/e$b;

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lp7/e$b;-><init>(Lni/p;Lp7/e;Landroidx/fragment/app/f;ZLni/l;Lfi/d;)V

    invoke-interface {v4, v6}, Lg9/n$f$a;->a(Lni/q;)Lg9/n$f;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v2, Lp7/e$a;->h:Ljava/lang/Object;

    iput-object v6, v2, Lp7/e$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lp7/e$a;->j:Ljava/lang/Object;

    iput-object v6, v2, Lp7/e$a;->k:Ljava/lang/Object;

    iput v5, v2, Lp7/e$a;->n:I

    invoke-virtual {v1, v4, v2}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 11
    :cond_8
    :goto_3
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1
.end method
