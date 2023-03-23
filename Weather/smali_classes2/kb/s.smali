.class public final Lkb/s;
.super Ljava/lang/Object;
.source "FetchForecast.kt"

# interfaces
.implements Lkb/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/m3<",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0001:\u0001\u0016B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0096\u0002J\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J6\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkb/s;",
        "Lkb/m3;",
        "Lml/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "list",
        "h",
        "e",
        "g",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "f",
        "Lza/g;",
        "weatherRepo",
        "Lkb/q;",
        "fetchCurrent",
        "Lkb/a0;",
        "fetchRepresent",
        "<init>",
        "(Lza/g;Lkb/q;Lkb/a0;)V",
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
.field public static final d:Lkb/s$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lza/g;

.field public final b:Lkb/q;

.field public final c:Lkb/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/s;->d:Lkb/s$a;

    const-class v0, Lkb/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchForecast::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/g;Lkb/q;Lkb/a0;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/s;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/s;->b:Lkb/q;

    .line 4
    iput-object p3, p0, Lkb/s;->c:Lkb/a0;

    return-void
.end method

.method public static final synthetic a(Lkb/s;)Lkb/q;
    .locals 0

    iget-object p0, p0, Lkb/s;->b:Lkb/q;

    return-object p0
.end method

.method public static final synthetic b(Lkb/s;)Lkb/a0;
    .locals 0

    iget-object p0, p0, Lkb/s;->c:Lkb/a0;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lkb/s;)Lza/g;
    .locals 0

    iget-object p0, p0, Lkb/s;->a:Lza/g;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v2}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    .line 2
    new-instance v0, Lkb/s$b;

    invoke-direct {v0, p0, v1}, Lkb/s$b;-><init>(Lkb/s;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkb/s$c;

    invoke-direct {v0, v1}, Lkb/s$c;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lni/l;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lni/l<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 3
    invoke-interface {p2, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/s$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkb/s$d;-><init>(Lkb/s;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v2}, Lva/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    .line 2
    new-instance v0, Lkb/s$e;

    invoke-direct {v0, p0, v1}, Lkb/s$e;-><init>(Lkb/s;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkb/s$f;

    invoke-direct {v0, v1}, Lkb/s$f;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;)Lml/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkb/s$g;->h:Lkb/s$g;

    invoke-virtual {p0, p1, v0}, Lkb/s;->f(Ljava/util/List;Lni/l;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/s$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkb/s$h;-><init>(Ljava/util/List;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lkb/s;->e(Ljava/util/List;)Lml/e;

    move-result-object v1

    new-instance v3, Lkb/s$i;

    invoke-direct {v3, v2}, Lkb/s$i;-><init>(Lfi/d;)V

    invoke-static {v0, v1, v3}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lkb/s;->g(Ljava/util/List;)Lml/e;

    move-result-object p1

    new-instance v1, Lkb/s$j;

    invoke-direct {v1, v2}, Lkb/s$j;-><init>(Lfi/d;)V

    invoke-static {v0, p1, v1}, Lml/g;->u(Lml/e;Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 5
    new-instance v0, Lkb/s$k;

    invoke-direct {v0, v2}, Lkb/s$k;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method
