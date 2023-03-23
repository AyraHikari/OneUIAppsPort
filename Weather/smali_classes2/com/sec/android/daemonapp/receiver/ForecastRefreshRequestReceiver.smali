.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ForecastRefreshRequestReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 82\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u00086\u00107J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "Lml/e;",
        "",
        "h",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "Lza/d;",
        "settingsRepo",
        "Lza/d;",
        "f",
        "()Lza/d;",
        "setSettingsRepo",
        "(Lza/d;)V",
        "Ljb/c;",
        "dataSyncManager",
        "Ljb/c;",
        "d",
        "()Ljb/c;",
        "setDataSyncManager",
        "(Ljb/c;)V",
        "Lbb/a;",
        "bnrManager",
        "Lbb/a;",
        "c",
        "()Lbb/a;",
        "setBnrManager",
        "(Lbb/a;)V",
        "Lqa/d;",
        "forecastProviderManager",
        "Lqa/d;",
        "e",
        "()Lqa/d;",
        "setForecastProviderManager",
        "(Lqa/d;)V",
        "Lbd/u;",
        "startRefresh",
        "Lbd/u;",
        "g",
        "()Lbd/u;",
        "setStartRefresh",
        "(Lbd/u;)V",
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
.field public static final i:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lza/g;

.field public c:Lza/d;

.field public d:Lhd/m;

.field public e:Ljb/c;

.field public f:Lbb/a;

.field public g:Lqa/d;

.field public h:Lbd/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->i:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)Lml/e;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->h()Lml/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lbb/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->f:Lbb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnrManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljb/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->e:Ljb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqa/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->g:Lqa/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->c:Lza/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lbd/u;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->h:Lbd/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->c()Lbb/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->e()Lqa/d;

    move-result-object v1

    invoke-interface {v1}, Lqa/d;->b()Lsa/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->c()Lbb/a;

    move-result-object v2

    invoke-interface {v2}, Lbb/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbb/a;->b(Lsa/b;Ljava/lang/String;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$f;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$e;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$e;-><init>(Lml/e;Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V

    .line 4
    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V

    invoke-static {v1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CHANGE_ICON_OF_DAEMON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string p2, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string p2, "com.samsung.android.weather.action.REQUEST_CURRENT_LOCATION_WEATHER_DATA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.B_MANUALREFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_4
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.APPS_UPDATE_REFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V

    invoke-static {p1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lml/g;->q(Lml/e;ILni/p;ILjava/lang/Object;)Lml/e;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$d;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$d;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 7
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p2

    invoke-static {p2}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lml/g;->x(Lml/e;Ljl/j0;)Ljl/t1;

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->j:Ljava/lang/String;

    const-string v0, "context or intent is null"

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee2b3b7 -> :sswitch_4
        -0x481ad3f1 -> :sswitch_3
        0x2c4472b -> :sswitch_2
        0x1c57f9db -> :sswitch_1
        0x6b7439ec -> :sswitch_0
    .end sparse-switch
.end method
