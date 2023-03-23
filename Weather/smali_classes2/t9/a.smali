.class public final Lt9/a;
.super Ljava/lang/Object;
.source "LocationProviderImpl.kt"

# interfaces
.implements Leb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0002R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lt9/a;",
        "Leb/a;",
        "Lml/e;",
        "Landroid/location/Location;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "f",
        "location",
        "g",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "h",
        "()Landroid/app/Application;",
        "Leb/b;",
        "source",
        "<init>",
        "(Landroid/app/Application;Leb/b;)V",
        "weather-data_release"
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

.field public final b:Leb/b;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Leb/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lt9/a;->b:Leb/b;

    const-wide/32 p1, 0x9c40

    .line 4
    iput-wide p1, p0, Lt9/a;->c:J

    return-void
.end method

.method public static final synthetic b(Lt9/a;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt9/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lt9/a;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9/a;->g(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic d(Lt9/a;)Leb/b;
    .locals 0

    iget-object p0, p0, Lt9/a;->b:Leb/b;

    return-object p0
.end method

.method public static final synthetic e(Lt9/a;)J
    .locals 2

    iget-wide v0, p0, Lt9/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt9/a$a;-><init>(Lt9/a;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lt9/a$b;

    invoke-direct {v2, p0, v1}, Lt9/a$b;-><init>(Lt9/a;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v2, Lt9/a$c;

    invoke-direct {v2, p0, v1}, Lt9/a$c;-><init>(Lt9/a;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 4
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "location"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LOCATION SERVICES OFF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "LOCATION PERMISSION DENIED"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object p1, Llb/c;->a:Llb/c;

    iget-object v0, p0, Lt9/a;->b:Leb/b;

    invoke-interface {v0}, Leb/b;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   * source : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   * provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   * time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   * real nano time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/c;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   * desc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   * accuracy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/c;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v2, "user"

    .line 10
    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ","

    const-string v3, "   * l : "

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lat.toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqa/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "lon.toString()"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lqa/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final h()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lt9/a;->a:Landroid/app/Application;

    return-object v0
.end method
