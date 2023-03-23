.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService;
.super Landroid/app/job/JobService;
.source "AppUpdateService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/service/AppUpdateService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/service/AppUpdateService;",
        "Landroid/app/job/JobService;",
        "Lbi/x;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Lkb/g0;",
        "getAppUpdateState",
        "Lkb/g0;",
        "a",
        "()Lkb/g0;",
        "setGetAppUpdateState",
        "(Lkb/g0;)V",
        "Lxa/a;",
        "netPolicy",
        "Lxa/a;",
        "b",
        "()Lxa/a;",
        "setNetPolicy",
        "(Lxa/a;)V",
        "<init>",
        "()V",
        "j",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/weather/sync/service/AppUpdateService$a;


# instance fields
.field public h:Lkb/g0;

.field public i:Lxa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/service/AppUpdateService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->j:Lcom/samsung/android/weather/sync/service/AppUpdateService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkb/g0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->h:Lkb/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAppUpdateState"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lxa/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;->i:Lxa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "netPolicy"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, Lgh/a;->b(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "AppUpdateService"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartJob : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateService"

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0xbbc

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/AppUpdateService;->a()Lkb/g0;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lkb/g0;->d(J)Lml/e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$c;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Landroid/app/job/JobParameters;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;-><init>(Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 7
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lml/g;->x(Lml/e;Ljl/j0;)Ljl/t1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "AppUpdateService"

    const-string v1, "onStopJob"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
