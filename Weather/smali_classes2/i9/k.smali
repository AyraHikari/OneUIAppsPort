.class public final Li9/k;
.super Ljava/lang/Object;
.source "CheckLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Li9/k;",
        "",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lhd/m;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Li9/k$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li9/k;->c:Li9/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lhd/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/k;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Li9/k;->b:Lhd/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Li9/k;->a:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "gps"

    .line 3
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Li9/k;->b:Lhd/m;

    invoke-interface {v2}, Lhd/m;->h()Lhd/h;

    move-result-object v2

    invoke-interface {v2}, Lhd/h;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    :goto_0
    return v3
.end method
