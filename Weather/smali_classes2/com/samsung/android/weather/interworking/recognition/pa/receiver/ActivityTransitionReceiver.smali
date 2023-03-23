.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActivityTransitionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 :2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "result",
        "",
        "mostProbableActivity",
        "l",
        "Lbd/u;",
        "startRefresh",
        "Lbd/u;",
        "j",
        "()Lbd/u;",
        "setStartRefresh",
        "(Lbd/u;)V",
        "Lna/a;",
        "historyManager",
        "Lna/a;",
        "f",
        "()Lna/a;",
        "setHistoryManager",
        "(Lna/a;)V",
        "Lna/c;",
        "historyNotification",
        "Lna/c;",
        "g",
        "()Lna/c;",
        "setHistoryNotification",
        "(Lna/c;)V",
        "Lo8/q0;",
        "saveMostProbableActivity",
        "Lo8/q0;",
        "h",
        "()Lo8/q0;",
        "setSaveMostProbableActivity",
        "(Lo8/q0;)V",
        "Lo8/f;",
        "getMostProbableActivity",
        "Lo8/f;",
        "e",
        "()Lo8/f;",
        "setGetMostProbableActivity",
        "(Lo8/f;)V",
        "Lqb/b;",
        "scenarioHandler",
        "Lqb/b;",
        "i",
        "()Lqb/b;",
        "setScenarioHandler",
        "(Lqb/b;)V",
        "Lkb/a3;",
        "updateActivityNotification",
        "Lkb/a3;",
        "k",
        "()Lkb/a3;",
        "setUpdateActivityNotification",
        "(Lkb/a3;)V",
        "Lxb/a;",
        "getActivityTransitionResult",
        "Lxb/a;",
        "d",
        "()Lxb/a;",
        "setGetActivityTransitionResult",
        "(Lxb/a;)V",
        "Lo8/a;",
        "allowedAutoRefreshOnTheGo",
        "Lo8/a;",
        "c",
        "()Lo8/a;",
        "setAllowedAutoRefreshOnTheGo",
        "(Lo8/a;)V",
        "<init>",
        "()V",
        "a",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lbd/u;

.field public b:Lrb/a;

.field public c:Lna/a;

.field public d:Lna/c;

.field public e:Lo8/q0;

.field public f:Lo8/f;

.field public g:Lqb/b;

.field public h:Lkb/a3;

.field public i:Lxb/a;

.field public j:Lo8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->k:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;

    const-class v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/google/android/gms/location/ActivityTransitionResult;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->l(Lcom/google/android/gms/location/ActivityTransitionResult;I)V

    return-void
.end method


# virtual methods
.method public final c()Lo8/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->j:Lo8/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lxb/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->i:Lxb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getActivityTransitionResult"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo8/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->f:Lo8/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getMostProbableActivity"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lna/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->c:Lna/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lna/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->d:Lna/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyNotification"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lo8/q0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->e:Lo8/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveMostProbableActivity"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lqb/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->g:Lqb/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenarioHandler"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lbd/u;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->a:Lbd/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lkb/a3;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->h:Lkb/a3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateActivityNotification"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/location/ActivityTransitionResult;I)V
    .locals 1

    .line 1
    sget-object v0, Lub/a;->a:Lub/a;

    invoke-virtual {v0, p1, p2}, Lub/a;->a(Lcom/google/android/gms/location/ActivityTransitionResult;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->f()Lna/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->g()Lna/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->l:Ljava/lang/String;

    const-string v0, "invalid transition intent"

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.weather.activity.transition"

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.weather.activity.mock.transition"

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->l:Ljava/lang/String;

    const-string v0, "invalid transition action"

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Landroid/content/Intent;Lfi/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method
