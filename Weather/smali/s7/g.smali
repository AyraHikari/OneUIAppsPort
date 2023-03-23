.class public final Ls7/g;
.super Ljava/lang/Object;
.source "AppCommonLocationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls7/g;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lra/a;",
        "deviceProfile",
        "Lqa/d;",
        "forecastProviderManager",
        "Ld8/c;",
        "iconProvider",
        "Ld8/f;",
        "themeIconProvider",
        "Ld8/a;",
        "gearIconProvider",
        "Lx7/d;",
        "a",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lhd/m;Lra/a;Lqa/d;Ld8/c;Ld8/f;Ld8/a;)Lx7/d;
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeIconProvider"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "gearIconProvider"

    invoke-static {p7, p6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lra/a;->i()Lra/b;

    move-result-object p6

    sget-object v0, Lra/b;->j:Lra/b;

    if-ne p6, v0, :cond_0

    move-object v6, p7

    goto :goto_0

    :cond_0
    move-object v6, p5

    .line 2
    :goto_0
    new-instance p5, Lx7/d;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lx7/d;-><init>(Landroid/app/Application;Lhd/m;Lra/a;Lqa/d;Lrc/v;)V

    return-object p5
.end method
