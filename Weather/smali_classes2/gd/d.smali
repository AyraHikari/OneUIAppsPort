.class public final Lgd/d;
.super Ljava/lang/Object;
.source "MockLocationSource.kt"

# interfaces
.implements Leb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgd/d;",
        "Leb/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "b",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "getType",
        "Lma/a;",
        "devOpts",
        "source",
        "<init>",
        "(Lma/a;Leb/b;)V",
        "weather-dev-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lma/a;

.field public final b:Leb/b;

.field public final synthetic c:Lgd/c;


# direct methods
.method public constructor <init>(Lma/a;Leb/b;)V
    .locals 1

    const-string v0, "devOpts"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/d;->a:Lma/a;

    .line 3
    iput-object p2, p0, Lgd/d;->b:Leb/b;

    .line 4
    sget-object p1, Lgd/c;->a:Lgd/c;

    iput-object p1, p0, Lgd/d;->c:Lgd/c;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "* LocationSource MockLocationSource"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgd/d;->a:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd/d;->a:Lma/a;

    invoke-interface {v0}, Lma/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/location/Location;

    const-string v0, "Mock Provider"

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgd/d;->a:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    iget-object v0, p0, Lgd/d;->a:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lgd/d;->b:Leb/b;

    invoke-interface {v0, p1}, Leb/b;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgd/d;->c:Lgd/c;

    invoke-virtual {v0, p1, p2}, Lgd/c;->b(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "MockLocationSource"

    return-object v0
.end method
