.class public final Lbc/a;
.super Ljava/lang/Object;
.source "AppTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbc/a;",
        "",
        "Lra/a;",
        "deviceProfile",
        "Lbi/o;",
        "Lbi/x;",
        "d",
        "(Lra/a;)Ljava/lang/Object;",
        "Lsa/b;",
        "forecastProviderInfo",
        "b",
        "(Lsa/b;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "Lhd/m;",
        "systemService",
        "e",
        "(Lhd/m;)Ljava/lang/Object;",
        "c",
        "(Landroid/content/Context;Lhd/m;)Ljava/lang/Object;",
        "",
        "g",
        "f",
        "<init>",
        "()V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/a;

    invoke-direct {v0}, Lbc/a;-><init>()V

    sput-object v0, Lbc/a;->a:Lbc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const-string v0, "com.sec.android.daemonapp"

    const-string v1, "context.packageManager"

    const-string v2, "context"

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v2, Llb/c;->a:Llb/c;

    const-string v3, "app info"

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "version code"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lqa/q;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version name"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lqa/q;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "artifact id"

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqa/q;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Lbi/x;->a:Lbi/x;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v3, v0}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lsa/b;)Ljava/lang/Object;
    .locals 5

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "cp profile"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    .line 4
    invoke-interface {p1}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "covered area"

    .line 5
    invoke-interface {p1}, Lsa/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Korea"

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lsa/b;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "China"

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lsa/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Japan"

    goto :goto_0

    :cond_2
    const-string v4, "Global"

    .line 8
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "radar"

    .line 9
    invoke-interface {p1}, Lsa/b;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "video"

    .line 10
    invoke-interface {p1}, Lsa/b;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "life content"

    .line 11
    invoke-interface {p1}, Lsa/b;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "insight card"

    .line 12
    invoke-interface {p1}, Lsa/b;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content"

    .line 13
    invoke-interface {p1}, Lsa/b;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "driving index"

    .line 14
    invoke-interface {p1}, Lsa/b;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "represent location"

    .line 15
    invoke-interface {p1}, Lsa/b;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "narrative"

    .line 16
    invoke-interface {p1}, Lsa/b;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "alert"

    .line 17
    invoke-interface {p1}, Lsa/b;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object p1, Lbi/x;->a:Lbi/x;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lhd/m;)Ljava/lang/Object;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "system condition"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "network"

    .line 4
    invoke-interface {p2}, Lhd/m;->c()Lhd/a;

    move-result-object v4

    invoke-interface {v4}, Lhd/a;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "location provider"

    .line 5
    sget-object v4, Lbc/a;->a:Lbc/a;

    invoke-virtual {v4, p1, p2}, Lbc/a;->g(Landroid/content/Context;Lhd/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "location permission"

    .line 6
    invoke-virtual {v4, p1}, Lbc/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "auto refresh on the go permission"

    .line 7
    sget v4, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    .line 8
    invoke-static {p1, v4}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v6

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "background restriction"

    .line 10
    invoke-interface {p2}, Lhd/m;->c()Lhd/a;

    move-result-object p2

    invoke-interface {p2}, Lhd/a;->c()I

    move-result p2

    if-eq p2, v6, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const-string p2, "Unknown"

    goto :goto_2

    :cond_2
    const-string p2, "ENABLED"

    goto :goto_2

    :cond_3
    const-string p2, "WHITELISTED"

    goto :goto_2

    :cond_4
    const-string p2, "DISABLED"

    :goto_2
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object p1, Lbi/x;->a:Lbi/x;

    const/4 p2, 0x4

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final d(Lra/a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "device profile"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "model"

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "samsung device"

    .line 5
    invoke-interface {p1}, Lra/a;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "standalone"

    .line 6
    invoke-interface {p1}, Lra/a;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "current only"

    .line 7
    invoke-interface {p1}, Lra/a;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "retail mode"

    .line 8
    invoke-interface {p1}, Lra/a;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "restrict web link"

    .line 9
    invoke-interface {p1}, Lra/a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "enable refresh on screen"

    .line 10
    invoke-interface {p1}, Lra/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object p1, Lbi/x;->a:Lbi/x;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lhd/m;)Ljava/lang/Object;
    .locals 8

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "system info"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cp type"

    .line 4
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refresh interval"

    .line 5
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->g()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v7, 0x5

    if-eq v4, v7, :cond_0

    const-string v4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v4, "24Hour"

    goto :goto_0

    :cond_1
    const-string v4, "12Hour"

    goto :goto_0

    :cond_2
    const-string v4, "6Hour"

    goto :goto_0

    :cond_3
    const-string v4, "3Hour"

    goto :goto_0

    :cond_4
    const-string v4, "1Hour"

    goto :goto_0

    :cond_5
    const-string v4, "NONE"

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "temp unit"

    .line 6
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->b()I

    move-result v4

    if-ne v4, v6, :cond_6

    const-string v4, "C"

    goto :goto_1

    :cond_6
    const-string v4, "F"

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "enable web link"

    .line 7
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dispute area"

    .line 8
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "minimized keyboard"

    .line 9
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "us vendor"

    .line 10
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "verizon"

    .line 11
    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mass"

    .line 12
    invoke-interface {p1}, Lhd/m;->k()Lhd/f;

    move-result-object v4

    invoke-interface {v4}, Lhd/f;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "round corner"

    .line 13
    invoke-interface {p1}, Lhd/m;->k()Lhd/f;

    move-result-object v4

    invoke-interface {v4}, Lhd/f;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sales code"

    .line 14
    invoke-interface {p1}, Lhd/m;->i()Lhd/d;

    move-result-object v4

    invoke-interface {v4}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mcc"

    .line 15
    invoke-interface {p1}, Lhd/m;->i()Lhd/d;

    move-result-object v4

    invoke-interface {v4}, Lhd/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mnc"

    .line 16
    invoke-interface {p1}, Lhd/m;->i()Lhd/d;

    move-result-object v4

    invoke-interface {v4}, Lhd/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first api"

    .line 17
    invoke-interface {p1}, Lhd/m;->i()Lhd/d;

    move-result-object v4

    invoke-interface {v4}, Lhd/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "one ui version"

    .line 18
    invoke-interface {p1}, Lhd/m;->i()Lhd/d;

    move-result-object p1

    invoke-interface {p1}, Lhd/d;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PRECISE"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {p1, v0}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "APPROXIMATE"

    goto :goto_0

    :cond_1
    const-string p1, "DENIED"

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;Lhd/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "network"

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gps"

    .line 3
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-interface {p2}, Lhd/m;->h()Lhd/h;

    move-result-object p2

    invoke-interface {p2}, Lhd/h;->a()Z

    move-result p2

    const-string v1, "OFF"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string v1, "SENSORS_ONLY"

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "GPS_ONLY"

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "HIGH_ACCURACY"

    :cond_3
    :goto_0
    return-object v1
.end method
