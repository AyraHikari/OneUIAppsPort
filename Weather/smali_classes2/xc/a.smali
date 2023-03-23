.class public final Lxc/a;
.super Ljava/lang/Object;
.source "CPMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxc/a;",
        "",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "cpType",
        "b",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "Lhd/m;",
        "systemService",
        "Lkb/y1;",
        "removeLocations",
        "<init>",
        "(Lza/g;Lza/d;Lhd/m;Lkb/y1;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/g;

.field public final b:Lza/d;

.field public final c:Lhd/m;

.field public final d:Lkb/y1;


# direct methods
.method public constructor <init>(Lza/g;Lza/d;Lhd/m;Lkb/y1;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc/a;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lxc/a;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lxc/a;->c:Lhd/m;

    .line 5
    iput-object p4, p0, Lxc/a;->d:Lkb/y1;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lsa/a;->a:Lsa/a;

    iget-object v1, p0, Lxc/a;->c:Lhd/m;

    invoke-interface {v1}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    invoke-interface {v1}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemService.cscFeature.configCpType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxc/a;->b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxc/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc/a$a;

    iget v1, v0, Lxc/a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc/a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/a$a;

    invoke-direct {v0, p0, p2}, Lxc/a$a;-><init>(Lxc/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lxc/a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxc/a$a;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxc/a$a;->h:Ljava/lang/Object;

    check-cast p1, Lbi/x;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    check-cast p1, Lbi/x;

    iget-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lxc/a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    check-cast p1, Lbi/x;

    iget-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lxc/a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lxc/a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lxc/a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lxc/a;->a:Lza/g;

    iput-object p0, v0, Lxc/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    iput v7, v0, Lxc/a$a;->l:I

    invoke-interface {p2, v0}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-static {v10}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_9
    iget-object p2, v2, Lxc/a;->d:Lkb/y1;

    iput-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    iput v6, v0, Lxc/a$a;->l:I

    invoke-virtual {p2, v8, v0}, Lkb/y1;->g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p2, Lbi/x;->a:Lbi/x;

    .line 10
    iget-object v6, v2, Lxc/a;->b:Lza/d;

    iput-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lxc/a$a;->i:Ljava/lang/Object;

    iput v5, v0, Lxc/a$a;->l:I

    const-string v5, "INITIAL_CP_TYPE"

    invoke-interface {v6, v5, p1, v0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    .line 11
    :goto_4
    iget-object p2, v2, Lxc/a;->b:Lza/d;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v2, v0, Lxc/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    iput v4, v0, Lxc/a$a;->l:I

    const-string v4, "RECOMMEND_UPDATE_TIME"

    invoke-interface {p2, v4, v5, v0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 12
    :cond_c
    :goto_5
    iget-object p2, v2, Lxc/a;->b:Lza/d;

    invoke-static {v7}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, v0, Lxc/a$a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lxc/a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lxc/a$a;->l:I

    const-string p1, "DB_MIGRATION_DONE"

    invoke-interface {p2, p1, v2, v0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 13
    :cond_d
    :goto_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
