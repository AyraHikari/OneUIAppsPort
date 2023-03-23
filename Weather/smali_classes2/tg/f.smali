.class public final Ltg/f;
.super Ljava/lang/Object;
.source "ConfigureApp.kt"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003Ba\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0013\u0010\n\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ltg/f;",
        "Lkb/a;",
        "",
        "a",
        "Lbi/x;",
        "e",
        "(ILfi/d;)Ljava/lang/Object;",
        "f",
        "(Lfi/d;)Ljava/lang/Object;",
        "d",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "settingsRepo",
        "Lhd/m;",
        "systemService",
        "Lcc/a;",
        "weatherAnalytics",
        "Lcc/b;",
        "weatherStatusAnalytics",
        "Ltg/h;",
        "configureDataSync",
        "Lbd/j;",
        "restoreAutoRefresh",
        "Lo8/p0;",
        "restoreAutoRefreshOnTheGo",
        "Lbd/r;",
        "startPersistenceWork",
        "Lkb/m0;",
        "getLocationCount",
        "Lo8/f1;",
        "toggleRubinContext",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lhd/m;Lcc/a;Lcc/b;Ltg/h;Lbd/j;Lo8/p0;Lbd/r;Lkb/m0;Lo8/f1;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Ltg/f$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Lhd/m;

.field public final d:Lcc/a;

.field public final e:Lcc/b;

.field public final f:Ltg/h;

.field public final g:Lbd/j;

.field public final h:Lo8/p0;

.field public final i:Lbd/r;

.field public final j:Lkb/m0;

.field public final k:Lo8/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/f;->l:Ltg/f$a;

    const-class v0, Ltg/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/f;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lza/d;Lhd/m;Lcc/a;Lcc/b;Ltg/h;Lbd/j;Lo8/p0;Lbd/r;Lkb/m0;Lo8/f1;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherAnalytics"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureDataSync"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreAutoRefresh"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreAutoRefreshOnTheGo"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPersistenceWork"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRubinContext"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltg/f;->b:Lza/d;

    .line 4
    iput-object p3, p0, Ltg/f;->c:Lhd/m;

    .line 5
    iput-object p4, p0, Ltg/f;->d:Lcc/a;

    .line 6
    iput-object p5, p0, Ltg/f;->e:Lcc/b;

    .line 7
    iput-object p6, p0, Ltg/f;->f:Ltg/h;

    .line 8
    iput-object p7, p0, Ltg/f;->g:Lbd/j;

    .line 9
    iput-object p8, p0, Ltg/f;->h:Lo8/p0;

    .line 10
    iput-object p9, p0, Ltg/f;->i:Lbd/r;

    .line 11
    iput-object p10, p0, Ltg/f;->j:Lkb/m0;

    .line 12
    iput-object p11, p0, Ltg/f;->k:Lo8/f1;

    return-void
.end method

.method public static final synthetic a(Ltg/f;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltg/f;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltg/f;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltg/f;->f(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/f$b;

    iget v1, v0, Ltg/f$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/f$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/f$b;

    invoke-direct {v0, p0, p1}, Ltg/f$b;-><init>(Ltg/f;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Ltg/f$b;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/f$b;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Ltg/f$b;->j:I

    iget-object v2, v0, Ltg/f$b;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ltg/f$b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->k:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    iget-object v2, p0, Ltg/f;->a:Landroid/app/Application;

    iget-object v5, p0, Ltg/f;->j:Lkb/m0;

    iput-object p1, v0, Ltg/f$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltg/f$b;->i:Ljava/lang/Object;

    iput v3, v0, Ltg/f$b;->j:I

    iput v4, v0, Ltg/f$b;->m:I

    invoke-virtual {v5, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v3

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->c(Landroid/content/Context;ZI)V

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lfg/m;->a:Lfg/m;

    iget-object v1, p0, Ltg/f;->a:Landroid/app/Application;

    iget-object v2, p0, Ltg/f;->c:Lhd/m;

    invoke-virtual {v0, v1, v2}, Lfg/m;->g(Landroid/content/Context;Lhd/m;)V

    .line 2
    sget-object v0, Lb8/a;->a:Lb8/a;

    iget-object v1, p0, Ltg/f;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb8/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltg/f;->a:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lfg/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e(ILfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Ltg/f$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ltg/f$c;

    iget v0, p1, Ltg/f$c;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ltg/f$c;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Ltg/f$c;

    invoke-direct {p1, p0, p2}, Ltg/f$c;-><init>(Ltg/f;Lfi/d;)V

    :goto_0
    iget-object p2, p1, Ltg/f$c;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Ltg/f$c;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    check-cast p1, Ltg/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    check-cast v1, Ltg/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    check-cast v1, Ltg/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    check-cast v1, Ltg/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ltg/f;->d()V

    .line 5
    iget-object p2, p0, Ltg/f;->d:Lcc/a;

    iget-object v1, p0, Ltg/f;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application.packageName"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Layra/os/Build$VERSION;->SEM_INT:I

    invoke-interface {p2, v1, v6, v7}, Lcc/a;->a(Landroid/app/Application;Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Ltg/f;->e:Lcc/b;

    invoke-interface {p2}, Lcc/b;->b()V

    .line 7
    iput-object p0, p1, Ltg/f$c;->h:Ljava/lang/Object;

    iput v5, p1, Ltg/f$c;->k:I

    invoke-virtual {p0, p1}, Ltg/f;->f(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    .line 8
    :goto_1
    iput-object v1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    iput v4, p1, Ltg/f$c;->k:I

    invoke-virtual {v1, p1}, Ltg/f;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    sget-object p2, Lcom/samsung/android/weather/logger/LoggerService;->n:Lcom/samsung/android/weather/logger/LoggerService$a;

    iget-object v4, v1, Ltg/f;->a:Landroid/app/Application;

    invoke-virtual {p2, v4}, Lcom/samsung/android/weather/logger/LoggerService$a;->a(Landroid/content/Context;)V

    .line 10
    iget-object p2, v1, Ltg/f;->h:Lo8/p0;

    iput-object v1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    iput v3, p1, Ltg/f$c;->k:I

    invoke-interface {p2, p1}, Lo8/p0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    iget-object p2, v1, Ltg/f;->f:Ltg/h;

    iput-object v1, p1, Ltg/f$c;->h:Ljava/lang/Object;

    iput v2, p1, Ltg/f$c;->k:I

    invoke-virtual {p2, p1}, Ltg/h;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v1

    .line 12
    :goto_4
    iget-object p2, p1, Ltg/f;->k:Lo8/f1;

    invoke-interface {p2}, Lkb/w2;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/samsung/android/weather/sync/service/AppUpdateService;->j:Lcom/samsung/android/weather/sync/service/AppUpdateService$a;

    iget-object v0, p1, Ltg/f;->a:Landroid/app/Application;

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/sync/service/AppUpdateService$a;->a(Landroid/content/Context;)V

    .line 14
    sget-object p2, Lcom/sec/android/daemonapp/service/FreeStatusCheckService;->k:Lcom/sec/android/daemonapp/service/FreeStatusCheckService$a;

    iget-object p1, p1, Ltg/f;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$a;->a(Landroid/content/Context;)V

    .line 15
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final f(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/f$d;

    iget v1, v0, Ltg/f$d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/f$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/f$d;

    invoke-direct {v0, p0, p1}, Ltg/f$d;-><init>(Ltg/f;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Ltg/f$d;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/f$d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltg/f$d;->h:Ljava/lang/Object;

    check-cast v2, Ltg/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltg/f;->i:Lbd/r;

    iput-object p0, v0, Ltg/f$d;->h:Ljava/lang/Object;

    iput v4, v0, Ltg/f$d;->k:I

    invoke-interface {p1, v0}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p1, v2, Ltg/f;->g:Lbd/j;

    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Ltg/f$d;->h:Ljava/lang/Object;

    iput v3, v0, Ltg/f$d;->k:I

    invoke-interface {p1, v2, v0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
