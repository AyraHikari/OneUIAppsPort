.class public final Lcom/samsung/android/weather/logger/LoggerService;
.super Landroid/app/job/JobService;
.source "LoggerService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/LoggerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/LoggerService;",
        "Landroid/app/job/JobService;",
        "Lbi/x;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Lra/a;",
        "deviceProfile",
        "Lra/a;",
        "a",
        "()Lra/a;",
        "setDeviceProfile",
        "(Lra/a;)V",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "e",
        "()Lhd/m;",
        "setSystemService",
        "(Lhd/m;)V",
        "Lza/g;",
        "weatherRepo",
        "Lza/g;",
        "f",
        "()Lza/g;",
        "setWeatherRepo",
        "(Lza/g;)V",
        "Lza/d;",
        "settingsRepo",
        "Lza/d;",
        "d",
        "()Lza/d;",
        "setSettingsRepo",
        "(Lza/d;)V",
        "Lqa/d;",
        "forecastProviderManager",
        "Lqa/d;",
        "b",
        "()Lqa/d;",
        "setForecastProviderManager",
        "(Lqa/d;)V",
        "Lkb/j0;",
        "getAutoRefreshType",
        "Lkb/j0;",
        "c",
        "()Lkb/j0;",
        "setGetAutoRefreshType",
        "(Lkb/j0;)V",
        "<init>",
        "()V",
        "n",
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
.field public static final n:Lcom/samsung/android/weather/logger/LoggerService$a;


# instance fields
.field public h:Lra/a;

.field public i:Lhd/m;

.field public j:Lza/g;

.field public k:Lza/d;

.field public l:Lqa/d;

.field public m:Lkb/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/logger/LoggerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LoggerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/logger/LoggerService;->n:Lcom/samsung/android/weather/logger/LoggerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lra/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->h:Lra/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceProfile"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lqa/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->l:Lqa/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkb/j0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->m:Lkb/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAutoRefreshType"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->k:Lza/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lhd/m;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->i:Lhd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lza/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService;->j:Lza/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

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

    const-string v1, "LoggerService"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

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

    const-string v2, "LoggerService"

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lbc/a;->a:Lbc/a;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->a()Lra/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbc/a;->d(Lra/a;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->b()Lqa/d;

    move-result-object v1

    invoke-interface {v1}, Lqa/d;->b()Lsa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbc/a;->b(Lsa/b;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->e()Lhd/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbc/a;->e(Lhd/m;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbc/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/LoggerService;->e()Lhd/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbc/a;->c(Landroid/content/Context;Lhd/m;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/weather/logger/LoggerService$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/weather/logger/LoggerService$b;-><init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "LoggerService"

    const-string v1, "onStopJob"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
