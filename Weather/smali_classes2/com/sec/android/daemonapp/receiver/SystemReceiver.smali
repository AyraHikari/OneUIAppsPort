.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "g",
        "(Lfi/d;)Ljava/lang/Object;",
        "h",
        "Lg9/n$f$a;",
        "refreshFactory",
        "Lg9/n$f$a;",
        "b",
        "()Lg9/n$f$a;",
        "setRefreshFactory",
        "(Lg9/n$f$a;)V",
        "Lbd/j;",
        "restoreAutoRefresh",
        "Lbd/j;",
        "c",
        "()Lbd/j;",
        "setRestoreAutoRefresh",
        "(Lbd/j;)V",
        "Lbd/r;",
        "startPersistenceWork",
        "Lbd/r;",
        "e",
        "()Lbd/r;",
        "setStartPersistenceWork",
        "(Lbd/r;)V",
        "Lbd/m;",
        "startAutoRefresh",
        "Lbd/m;",
        "d",
        "()Lbd/m;",
        "setStartAutoRefresh",
        "(Lbd/m;)V",
        "Lbd/u;",
        "startRefresh",
        "Lbd/u;",
        "f",
        "()Lbd/u;",
        "setStartRefresh",
        "(Lbd/u;)V",
        "<init>",
        "()V",
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
.field public static final f:Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lg9/n$f$a;

.field public b:Lbd/j;

.field public c:Lbd/r;

.field public d:Lbd/m;

.field public e:Lbd/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->f:Lcom/sec/android/daemonapp/receiver/SystemReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lg9/n$f$a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->a:Lg9/n$f$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshFactory"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbd/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->b:Lbd/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restoreAutoRefresh"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lbd/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->d:Lbd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startAutoRefresh"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lbd/r;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->c:Lbd/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startPersistenceWork"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lbd/u;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->e:Lbd/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->g:Ljava/lang/String;

    const-string v2, "Scenario] Locale Change Refresh"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg9/c;->a:Lg9/c;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->b()Lg9/n$f$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lfi/d;)V

    invoke-interface {v1, v2}, Lg9/n$f$a;->a(Lni/q;)Lg9/n$f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    const-string v0, "weather.notification.dex"

    const-string v1, "weather.notification.normal"

    const-string v2, "weather.notification.panel"

    const-string v3, "weather.notification.appupdate"

    const-string v4, "weather.notification.refresh"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    sget-object v3, Lfg/m;->a:Lfg/m;

    invoke-virtual {v3, p1, v2}, Lfg/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->g:Ljava/lang/String;

    const-string v0, "Action is null. Just return."

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x28719654

    if-eq v4, v5, :cond_6

    const p2, -0x122164c

    const/4 v0, 0x0

    if-eq v4, p2, :cond_5

    const p1, 0x2f94f923

    if-eq v4, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object p1

    const-string p2, "com.sec.android.daemonapp"

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljl/m1;->h:Ljl/m1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/receiver/SystemReceiver$c;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_2

    :cond_5
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 9
    sget-object v1, Ljl/m1;->h:Ljl/m1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/receiver/SystemReceiver$b;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->h(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    const-string p1, "com.samsung.android.weather.intent.action.AUTOREFRESH"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "from"

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-wide/16 v3, 0x0

    const-string v1, "SetAlarmTime"

    .line 13
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmReceiver] from : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " prevTime : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->d()Lbd/m;

    move-result-object p2

    invoke-interface {p2, p1, v3, v4}, Lbd/m;->a(IJ)V

    :cond_8
    :goto_2
    return-void
.end method
