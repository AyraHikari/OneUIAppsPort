.class public final Lcom/sec/android/daemonapp/service/AddRepresentLocationService;
.super Landroid/app/job/JobService;
.source "AddRepresentLocationService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/service/AddRepresentLocationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/service/AddRepresentLocationService;",
        "Landroid/app/job/JobService;",
        "Lbi/x;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "Lkb/i;",
        "addRepresentLocation",
        "Lkb/i;",
        "a",
        "()Lkb/i;",
        "setAddRepresentLocation",
        "(Lkb/i;)V",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService$a;


# instance fields
.field public h:Lkb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService;->i:Lcom/sec/android/daemonapp/service/AddRepresentLocationService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkb/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/AddRepresentLocationService;->h:Lkb/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addRepresentLocation"

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

    const-string v1, "AddRepresentLocationService"

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

    const-string v2, "AddRepresentLocationService"

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0xfa4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sec/android/daemonapp/service/AddRepresentLocationService$b;-><init>(Lcom/sec/android/daemonapp/service/AddRepresentLocationService;Landroid/app/job/JobParameters;Lfi/d;)V

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

    const-string v0, "AddRepresentLocationService"

    const-string v1, "onStopJob"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
