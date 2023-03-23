.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;
.super Ljava/lang/Object;
.source "DayNightChangeCheckService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "forced",
        "",
        "count",
        "Lbi/x;",
        "c",
        "",
        "duration",
        "b",
        "ADDITIONAL_TIME",
        "J",
        "",
        "kotlin.jvm.PlatformType",
        "LOG_TAG",
        "Ljava/lang/String;",
        "ONE_DAY",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;Landroid/content/Context;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a;->b(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)V
    .locals 5

    const-string v0, ""

    .line 1
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startJob duration :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jobscheduler"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/16 v4, 0x3ec

    invoke-direct {p1, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->a()J

    move-result-wide v3

    add-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 8
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startJob success"

    invoke-virtual {v1, p1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;ZI)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljl/m1;->h:Ljl/m1;

    new-instance v4, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$a$a;-><init>(ILandroid/content/Context;ZLfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method
