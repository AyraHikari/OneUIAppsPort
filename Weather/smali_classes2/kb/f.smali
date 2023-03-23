.class public final Lkb/f;
.super Ljava/lang/Object;
.source "AddLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002J\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkb/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "location",
        "Lml/e;",
        "m",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "showProgress",
        "n",
        "",
        "key",
        "o",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "l",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;",
        "Lkb/s;",
        "fetchForecast",
        "Lkb/o;",
        "fetchContent",
        "Lza/h;",
        "widgetRepo",
        "Lkb/l2;",
        "saveWeather",
        "Lkb/y1;",
        "removeLocations",
        "Lkb/g2;",
        "reviseDisputedArea",
        "Lkb/j2;",
        "reviseYesterday",
        "Lkb/h2;",
        "reviseWebLink",
        "Lkb/e2;",
        "reviseContent",
        "Lkb/t0;",
        "hasLocation",
        "<init>",
        "(Lkb/s;Lkb/o;Lza/h;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;Lkb/t0;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkb/s;

.field public final b:Lkb/o;

.field public final c:Lza/h;

.field public final d:Lkb/l2;

.field public final e:Lkb/y1;

.field public final f:Lkb/g2;

.field public final g:Lkb/j2;

.field public final h:Lkb/h2;

.field public final i:Lkb/e2;

.field public final j:Lkb/t0;


# direct methods
.method public constructor <init>(Lkb/s;Lkb/o;Lza/h;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;Lkb/t0;)V
    .locals 1

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/f;->a:Lkb/s;

    .line 3
    iput-object p2, p0, Lkb/f;->b:Lkb/o;

    .line 4
    iput-object p3, p0, Lkb/f;->c:Lza/h;

    .line 5
    iput-object p4, p0, Lkb/f;->d:Lkb/l2;

    .line 6
    iput-object p5, p0, Lkb/f;->e:Lkb/y1;

    .line 7
    iput-object p6, p0, Lkb/f;->f:Lkb/g2;

    .line 8
    iput-object p7, p0, Lkb/f;->g:Lkb/j2;

    .line 9
    iput-object p8, p0, Lkb/f;->h:Lkb/h2;

    .line 10
    iput-object p9, p0, Lkb/f;->i:Lkb/e2;

    .line 11
    iput-object p10, p0, Lkb/f;->j:Lkb/t0;

    return-void
.end method

.method public static final synthetic a(Lkb/f;)Lkb/o;
    .locals 0

    iget-object p0, p0, Lkb/f;->b:Lkb/o;

    return-object p0
.end method

.method public static final synthetic b(Lkb/f;)Lkb/s;
    .locals 0

    iget-object p0, p0, Lkb/f;->a:Lkb/s;

    return-object p0
.end method

.method public static final synthetic c(Lkb/f;Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/f;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkb/f;)Lkb/y1;
    .locals 0

    iget-object p0, p0, Lkb/f;->e:Lkb/y1;

    return-object p0
.end method

.method public static final synthetic e(Lkb/f;)Lkb/e2;
    .locals 0

    iget-object p0, p0, Lkb/f;->i:Lkb/e2;

    return-object p0
.end method

.method public static final synthetic f(Lkb/f;)Lkb/g2;
    .locals 0

    iget-object p0, p0, Lkb/f;->f:Lkb/g2;

    return-object p0
.end method

.method public static final synthetic g(Lkb/f;)Lkb/h2;
    .locals 0

    iget-object p0, p0, Lkb/f;->h:Lkb/h2;

    return-object p0
.end method

.method public static final synthetic h(Lkb/f;)Lkb/j2;
    .locals 0

    iget-object p0, p0, Lkb/f;->g:Lkb/j2;

    return-object p0
.end method

.method public static final synthetic i(Lkb/f;)Lkb/l2;
    .locals 0

    iget-object p0, p0, Lkb/f;->d:Lkb/l2;

    return-object p0
.end method

.method public static final synthetic j(Lkb/f;)Lza/h;
    .locals 0

    iget-object p0, p0, Lkb/f;->c:Lza/h;

    return-object p0
.end method

.method public static final synthetic k(Lkb/f;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/f;->o(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkb/f$a;-><init>(Lkb/f;Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)V

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, p2}, Ljl/v2;->c(JLni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb/f$c;->h:Lkb/f$c;

    invoke-virtual {p0, p1, v0}, Lkb/f;->n(Lcom/samsung/android/weather/domain/entity/weather/Location;Lni/a;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/samsung/android/weather/domain/entity/weather/Location;Lni/a;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lni/a<",
            "Lbi/x;",
            ">;)",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProgress"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    .line 2
    new-instance v0, Lkb/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/f$d;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkb/f$e;

    invoke-direct {v0, p2, v1}, Lkb/f$e;-><init>(Lni/a;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/f$f;

    invoke-direct {p2, p0, v1}, Lkb/f$f;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 5
    new-instance p2, Lkb/f$g;

    invoke-direct {p2, p0, v1}, Lkb/f$g;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 6
    new-instance p2, Lkb/f$h;

    invoke-direct {p2, p0, v1}, Lkb/f$h;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 7
    new-instance p2, Lkb/f$i;

    invoke-direct {p2, p0, v1}, Lkb/f$i;-><init>(Lkb/f;Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 8
    new-instance p2, Lkb/f$b;

    invoke-direct {p2, p1}, Lkb/f$b;-><init>(Lml/e;)V

    .line 9
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    invoke-static {p2, p1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    .line 10
    new-instance p2, Lkb/f$j;

    invoke-direct {p2, v1}, Lkb/f$j;-><init>(Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lkb/f$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/f$k;

    iget v1, v0, Lkb/f$k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/f$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/f$k;

    invoke-direct {v0, p0, p2}, Lkb/f$k;-><init>(Lkb/f;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/f$k;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/f$k;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lkb/f;->j:Lkb/t0;

    iput v3, v0, Lkb/f$k;->j:I

    invoke-virtual {p2, p1, v0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lkb/g$a;

    invoke-direct {p1}, Lkb/g$a;-><init>()V

    throw p1
.end method
