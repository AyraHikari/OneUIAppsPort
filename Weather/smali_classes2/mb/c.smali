.class public final Lmb/c;
.super Ljava/lang/Object;
.source "InterWorkingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmb/c;",
        "",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lcb/a;",
        "b",
        "Lkb/j0;",
        "getAutoRefreshType",
        "Lgb/a;",
        "c",
        "Lqa/d;",
        "forecastProviderManager",
        "Lna/a;",
        "historyManager",
        "Lna/c;",
        "historyNotification",
        "Lrb/a;",
        "a",
        "<init>",
        "()V",
        "weather-interworking_release"
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
.method public final a(Landroid/app/Application;Lqa/d;Lna/a;Lna/c;Lkb/j0;)Lrb/a;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyNotification"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide activity transition manager"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmb/c$a;

    invoke-direct {v0}, Lmb/c$a;-><init>()V

    .line 3
    invoke-interface {p5}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/4 v1, 0x2

    if-ne v1, p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lqa/d;->b()Lsa/b;

    move-result-object p2

    invoke-interface {p2}, Lsa/b;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lsb/e;

    invoke-direct {v0, p1, p3, p4}, Lsb/e;-><init>(Landroid/app/Application;Lna/a;Lna/c;)V

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lcb/a;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide launcher manager"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnb/b;

    invoke-direct {v0, p1}, Lnb/b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final c(Landroid/app/Application;Lkb/j0;)Lgb/a;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide rubin data source"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvb/a;

    invoke-direct {v0, p1, p2}, Lvb/a;-><init>(Landroid/app/Application;Lkb/j0;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 3

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide smart things kit"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
