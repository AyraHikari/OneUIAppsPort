.class public final Lkb/s1;
.super Ljava/lang/Object;
.source "RefreshForecastNContent.kt"

# interfaces
.implements Lkb/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/s1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004BA\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkb/s1;",
        "Lkb/r1;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "h",
        "Lkb/s;",
        "fetchForecast",
        "Lkb/o;",
        "fetchContent",
        "Lkb/j3;",
        "updateWeather",
        "Lkb/g2;",
        "reviseDisputedArea",
        "Lkb/j2;",
        "reviseYesterday",
        "Lkb/h2;",
        "reviseWebLink",
        "Lkb/e2;",
        "reviseContent",
        "<init>",
        "(Lkb/s;Lkb/o;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)V",
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
.field public static final h:Lkb/s1$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lkb/s;

.field public final b:Lkb/o;

.field public final c:Lkb/j3;

.field public final d:Lkb/g2;

.field public final e:Lkb/j2;

.field public final f:Lkb/h2;

.field public final g:Lkb/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/s1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/s1;->h:Lkb/s1$a;

    const-class v0, Lkb/r1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshForecastNContent::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/s1;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkb/s;Lkb/o;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)V
    .locals 1

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWeather"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/s1;->a:Lkb/s;

    .line 3
    iput-object p2, p0, Lkb/s1;->b:Lkb/o;

    .line 4
    iput-object p3, p0, Lkb/s1;->c:Lkb/j3;

    .line 5
    iput-object p4, p0, Lkb/s1;->d:Lkb/g2;

    .line 6
    iput-object p5, p0, Lkb/s1;->e:Lkb/j2;

    .line 7
    iput-object p6, p0, Lkb/s1;->f:Lkb/h2;

    .line 8
    iput-object p7, p0, Lkb/s1;->g:Lkb/e2;

    return-void
.end method

.method public static final synthetic a(Lkb/s1;)Lkb/o;
    .locals 0

    iget-object p0, p0, Lkb/s1;->b:Lkb/o;

    return-object p0
.end method

.method public static final synthetic b(Lkb/s1;)Lkb/e2;
    .locals 0

    iget-object p0, p0, Lkb/s1;->g:Lkb/e2;

    return-object p0
.end method

.method public static final synthetic c(Lkb/s1;)Lkb/g2;
    .locals 0

    iget-object p0, p0, Lkb/s1;->d:Lkb/g2;

    return-object p0
.end method

.method public static final synthetic d(Lkb/s1;)Lkb/h2;
    .locals 0

    iget-object p0, p0, Lkb/s1;->f:Lkb/h2;

    return-object p0
.end method

.method public static final synthetic e(Lkb/s1;)Lkb/j2;
    .locals 0

    iget-object p0, p0, Lkb/s1;->e:Lkb/j2;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/s1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lkb/s1;)Lkb/j3;
    .locals 0

    iget-object p0, p0, Lkb/s1;->c:Lkb/j3;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/util/List;)Lml/e;
    .locals 3
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

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkb/s1;->a:Lkb/s;

    invoke-virtual {v0, p1}, Lkb/s;->h(Ljava/util/List;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/s1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkb/s1$b;-><init>(Ljava/util/List;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkb/s1$c;

    invoke-direct {v0, p0, v2}, Lkb/s1$c;-><init>(Lkb/s1;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 4
    new-instance v0, Lkb/s1$d;

    invoke-direct {v0, p0, v2}, Lkb/s1$d;-><init>(Lkb/s1;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 5
    new-instance v0, Lkb/s1$e;

    invoke-direct {v0, p0, v2}, Lkb/s1$e;-><init>(Lkb/s1;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 6
    new-instance v0, Lkb/s1$f;

    invoke-direct {v0, p0, v2}, Lkb/s1$f;-><init>(Lkb/s1;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 7
    new-instance v0, Lkb/s1$g;

    invoke-direct {v0, p0, v2}, Lkb/s1$g;-><init>(Lkb/s1;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 8
    new-instance v0, Lkb/s1$h;

    invoke-direct {v0, p0, v2}, Lkb/s1$h;-><init>(Lkb/s1;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 9
    new-instance v0, Lkb/s1$i;

    invoke-direct {v0, v2}, Lkb/s1$i;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkb/s1;->h(Ljava/util/List;)Lml/e;

    move-result-object p1

    return-object p1
.end method
