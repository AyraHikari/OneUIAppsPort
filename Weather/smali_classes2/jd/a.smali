.class public Ljd/a;
.super Ljava/lang/Object;
.source "ConnectivityServiceImpl.kt"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljd/a;",
        "Lhd/a;",
        "",
        "transport",
        "",
        "b",
        "a",
        "c",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "e",
        "d",
        "Landroid/app/Application;",
        "application",
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
.field public static final b:Ljd/a$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/a;->b:Ljd/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/a;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "ConnectivityService"

    const-string v2, "ConnectivityService is null. Return false."

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ljd/a;->d(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/a;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "ConnectivityService"

    const-string v1, "ConnectivityService is null. Return false."

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljd/a;->e(Landroid/net/ConnectivityManager;I)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/a;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final d(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/net/ConnectivityManager;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
