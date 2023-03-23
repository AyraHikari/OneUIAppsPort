.class public final Lmb/h;
.super Ljava/lang/Object;
.source "InterWorkingUsecaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0007J0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmb/h;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingsRepo",
        "Lkb/j0;",
        "getAutoRefreshType",
        "Lo8/a;",
        "a",
        "Lrb/a;",
        "transitionManager",
        "Lo8/e1;",
        "c",
        "allowedAutoRefreshOnTheGo",
        "toggleAutoRefreshOnTheGo",
        "Lo8/p0;",
        "b",
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
.method public final a(Landroid/app/Application;Lqa/d;Lza/d;Lkb/j0;)Lo8/a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x2

    if-eq v0, p4, :cond_1

    .line 2
    invoke-interface {p2}, Lqa/d;->b()Lsa/b;

    move-result-object p2

    invoke-interface {p2}, Lsa/b;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lxb/c;

    invoke-direct {p2, p1, p3}, Lxb/c;-><init>(Landroid/app/Application;Lza/d;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lmb/h$a;

    invoke-direct {p2}, Lmb/h$a;-><init>()V

    :goto_1
    return-object p2
.end method

.method public final b(Lqa/d;Lza/d;Lo8/a;Lo8/e1;Lkb/j0;)Lo8/p0;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAutoRefreshOnTheGo"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p5}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/4 v0, 0x2

    if-eq v0, p5, :cond_1

    .line 2
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lxb/d;

    invoke-direct {p1, p2, p3, p4}, Lxb/d;-><init>(Lza/d;Lo8/a;Lo8/e1;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lmb/h$b;

    invoke-direct {p1}, Lmb/h$b;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final c(Lqa/d;Lza/d;Lrb/a;Lkb/j0;)Lo8/e1;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x2

    if-eq v0, p4, :cond_1

    .line 2
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lxb/e;

    invoke-direct {p1, p2, p3}, Lxb/e;-><init>(Lza/d;Lrb/a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lmb/h$c;

    invoke-direct {p1}, Lmb/h$c;-><init>()V

    :goto_1
    return-object p1
.end method
