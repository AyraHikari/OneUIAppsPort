.class public final Li9/s;
.super Ljava/lang/Object;
.source "CheckRepresentLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Li9/s;",
        "",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/e;",
        "statusRepo",
        "Lkb/t0;",
        "hasLocation",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/s0;",
        "getWidgetStatus",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lza/e;Lkb/t0;Lkb/m0;Lkb/s0;)V",
        "weather-condition_release"
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

.field public final b:Lqa/d;

.field public final c:Lza/e;

.field public final d:Lkb/t0;

.field public final e:Lkb/m0;

.field public final f:Lkb/s0;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lza/e;Lkb/t0;Lkb/m0;Lkb/s0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetStatus"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/s;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Li9/s;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Li9/s;->c:Lza/e;

    .line 5
    iput-object p4, p0, Li9/s;->d:Lkb/t0;

    .line 6
    iput-object p5, p0, Li9/s;->e:Lkb/m0;

    .line 7
    iput-object p6, p0, Li9/s;->f:Lkb/s0;

    const-string p2, "represent"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\"represent\", 0)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li9/s;->g:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li9/s$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9/s$a;

    iget v1, v0, Li9/s$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/s$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/s$a;

    invoke-direct {v0, p0, p1}, Li9/s$a;-><init>(Li9/s;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Li9/s$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li9/s$a;->l:I

    const-string v3, "coldStart"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget v6, v0, Li9/s$a;->i:I

    iget-object v0, v0, Li9/s$a;->h:Ljava/lang/Object;

    check-cast v0, Li9/s;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v2, v0, Li9/s$a;->i:I

    iget-object v5, v0, Li9/s$a;->h:Ljava/lang/Object;

    check-cast v5, Li9/s;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Li9/s$a;->i:I

    iget-object v5, v0, Li9/s$a;->h:Ljava/lang/Object;

    check-cast v5, Li9/s;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Li9/s$a;->h:Ljava/lang/Object;

    check-cast v2, Li9/s;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li9/s;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    move v7, v8

    goto/16 :goto_6

    .line 5
    :cond_7
    iget-object p1, p0, Li9/s;->b:Lqa/d;

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->k()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 6
    :cond_8
    iget-object p1, p0, Li9/s;->d:Lkb/t0;

    iput-object p0, v0, Li9/s$a;->h:Ljava/lang/Object;

    iput v7, v0, Li9/s$a;->l:I

    const-string v2, "cityId:represent"

    invoke-virtual {p1, v2, v0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, Li9/s;->e:Lkb/m0;

    new-instance v9, Li9/s$b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Li9/s$b;-><init>(Lfi/d;)V

    iput-object v2, v0, Li9/s$a;->h:Ljava/lang/Object;

    iput v8, v0, Li9/s$a;->i:I

    iput v5, v0, Li9/s$a;->l:I

    invoke-virtual {p1, v9, v0}, Lkb/m0;->c(Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v2

    move v2, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge v2, p1, :cond_b

    goto :goto_1

    .line 7
    :cond_b
    iget-object p1, v5, Li9/s;->f:Lkb/s0;

    iput-object v5, v0, Li9/s$a;->h:Ljava/lang/Object;

    iput v7, v0, Li9/s$a;->i:I

    iput v6, v0, Li9/s$a;->l:I

    invoke-interface {p1, v0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move v2, v7

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_d

    goto :goto_1

    .line 8
    :cond_d
    iget-object p1, v5, Li9/s;->c:Lza/e;

    const-string v2, "ADD_REPRESENT"

    invoke-interface {p1, v2}, Lza/e;->b(Ljava/lang/String;)Lml/e;

    move-result-object p1

    iput-object v5, v0, Li9/s$a;->h:Ljava/lang/Object;

    iput v6, v0, Li9/s$a;->i:I

    iput v4, v0, Li9/s$a;->l:I

    invoke-static {p1, v0}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, v5

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v6, p1, :cond_f

    goto :goto_1

    .line 9
    :cond_f
    iget-object p1, v0, Li9/s;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :goto_6
    invoke-static {v7}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
