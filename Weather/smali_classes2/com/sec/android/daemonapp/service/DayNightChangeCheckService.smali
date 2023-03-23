.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;
.super Landroid/app/job/JobService;
.source "DayNightChangeCheckService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;",
        "Landroid/app/job/JobService;",
        "Lbi/x;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "jobParameters",
        "",
        "onStartJob",
        "onStopJob",
        "Lif/b;",
        "appWidgetUIManager",
        "Lif/b;",
        "d",
        "()Lif/b;",
        "setAppWidgetUIManager",
        "(Lif/b;)V",
        "Lkb/q0;",
        "getWeather",
        "Lkb/q0;",
        "e",
        "()Lkb/q0;",
        "setGetWeather",
        "(Lkb/q0;)V",
        "<init>",
        "()V",
        "k",
        "a",
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
.field public static final k:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

.field public static final l:J

.field public static final m:J

.field public static final n:Ljava/lang/String;


# instance fields
.field public h:Luf/b;

.field public i:Lif/b;

.field public j:Lkb/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->k:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->l:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->m:J

    .line 3
    const-class v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->m:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->l:J

    return-wide v0
.end method


# virtual methods
.method public final d()Lif/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->i:Lif/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWidgetUIManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lkb/q0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->j:Lkb/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getWeather"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgh/a;->b(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartJob :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v2, Ljl/m1;->h:Ljl/m1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$b;-><init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lfi/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
