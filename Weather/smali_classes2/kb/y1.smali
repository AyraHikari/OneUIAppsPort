.class public final Lkb/y1;
.super Ljava/lang/Object;
.source "RemoveLocations.kt"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ!\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkb/y1;",
        "Lkb/a;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "key",
        "Lbi/x;",
        "f",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "list",
        "g",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "weathers",
        "",
        "h",
        "e",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/g;Lza/d;)V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkb/y1$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lza/g;

.field public final b:Lza/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/y1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/y1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/y1;->c:Lkb/y1$a;

    const-class v0, Lkb/y1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoveLocations::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/y1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/g;Lza/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/y1;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/y1;->b:Lza/d;

    return-void
.end method

.method public static final synthetic a(Lkb/y1;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/y1;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkb/y1;)Lza/d;
    .locals 0

    iget-object p0, p0, Lkb/y1;->b:Lza/d;

    return-object p0
.end method

.method public static final synthetic c(Lkb/y1;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/y1;->a:Lza/g;

    return-object p0
.end method

.method public static final synthetic d(Lkb/y1;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/y1;->h(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/y1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/y1$b;

    iget v1, v0, Lkb/y1$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/y1$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/y1$b;

    invoke-direct {v0, p0, p2}, Lkb/y1$b;-><init>(Lkb/y1;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/y1$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/y1$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkb/y1$b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkb/y1;->b:Lza/d;

    iput-object p1, v0, Lkb/y1$b;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/y1$b;->k:I

    invoke-interface {p2, v0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lkb/y1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkb/y1$c;-><init>(Lkb/y1;Ljava/lang/String;Lfi/d;)V

    invoke-static {v0, v1, p2}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lkb/y1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkb/y1$d;-><init>(Ljava/util/List;Lkb/y1;Lfi/d;)V

    invoke-static {v0, v1, p2}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/y1$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/y1$e;

    iget v1, v0, Lkb/y1$e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/y1$e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/y1$e;

    invoke-direct {v0, p0, p2}, Lkb/y1$e;-><init>(Lkb/y1;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/y1$e;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/y1$e;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkb/y1$e;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lkb/y1$e;->h:Ljava/lang/Object;

    check-cast v2, Lkb/y1;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lkb/y1;->b:Lza/d;

    iput v5, v0, Lkb/y1$e;->l:I

    const-string p2, ""

    invoke-interface {p1, p2, v0}, Ldb/c;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    invoke-static {v5}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    iput-object p0, v0, Lkb/y1$e;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkb/y1$e;->i:Ljava/lang/Object;

    iput v4, v0, Lkb/y1$e;->l:I

    invoke-virtual {p0, p1, v0}, Lkb/y1;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    .line 8
    iget-object p2, v2, Lkb/y1;->b:Lza/d;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lkb/y1$e;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkb/y1$e;->i:Ljava/lang/Object;

    iput v3, v0, Lkb/y1$e;->l:I

    invoke-interface {p2, p1, v0}, Ldb/c;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_3
    invoke-static {v5}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_9
    invoke-static {v4}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
