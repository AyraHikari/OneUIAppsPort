.class public final Lgd/f;
.super Ljava/lang/Object;
.source "SingleLocationSource.kt"

# interfaces
.implements Leb/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgd/f;",
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
        "provider",
        "f",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "d",
        "()Landroid/app/Application;",
        "Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lbi/h;",
        "e",
        "()Landroid/location/LocationManager;",
        "locationManager",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lgd/f$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lgd/c;

.field public final c:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgd/f;->d:Lgd/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/f;->a:Landroid/app/Application;

    .line 3
    sget-object p1, Lgd/c;->a:Lgd/c;

    iput-object p1, p0, Lgd/f;->b:Lgd/c;

    .line 4
    new-instance p1, Lgd/f$b;

    invoke-direct {p1, p0}, Lgd/f$b;-><init>(Lgd/f;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->c:Lbi/h;

    return-void
.end method

.method public static final synthetic c(Lgd/f;)Landroid/location/LocationManager;
    .locals 0

    invoke-virtual {p0}, Lgd/f;->e()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
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

    const-string v2, "* LocationSource Single"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "gps"

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const-string v1, "fused"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgd/f;->e()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "network"

    .line 4
    :goto_0
    invoke-virtual {p0, v1, p1}, Lgd/f;->f(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgd/f;->b:Lgd/c;

    invoke-virtual {v0, p1, p2}, Lgd/c;->b(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lgd/f;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final e()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lgd/f;->c:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgd/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgd/f$c;-><init>(Ljava/lang/String;Lgd/f;Lfi/d;)V

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, v0, p2}, Ljl/v2;->c(JLni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SingleLocationSource"

    return-object v0
.end method
