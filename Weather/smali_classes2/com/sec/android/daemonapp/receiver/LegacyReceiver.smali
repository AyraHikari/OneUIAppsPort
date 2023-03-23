.class public final Lcom/sec/android/daemonapp/receiver/LegacyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LegacyReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/LegacyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "g",
        "f",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "Lza/d;",
        "settingsRepo",
        "Lza/d;",
        "d",
        "()Lza/d;",
        "setSettingsRepo",
        "(Lza/d;)V",
        "Ljb/c;",
        "dataSyncManager",
        "Ljb/c;",
        "c",
        "()Ljb/c;",
        "setDataSyncManager",
        "(Ljb/c;)V",
        "Lif/b;",
        "uiManager",
        "Lif/b;",
        "e",
        "()Lif/b;",
        "setUiManager",
        "(Lif/b;)V",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/k;",
        "b",
        "()Lkb/k;",
        "setCheckNetwork",
        "(Lkb/k;)V",
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


# static fields
.field public static final f:Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lza/d;

.field public c:Ljb/c;

.field public d:Lif/b;

.field public e:Lkb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->f:Lcom/sec/android/daemonapp/receiver/LegacyReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkb/k;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->e:Lkb/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkNetwork"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljb/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->c:Ljb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->b:Lza/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lif/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->d:Lif/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g:Ljava/lang/String;

    const-string v0, "context or intent is null"

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g:Ljava/lang/String;

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

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4db2370e    # 3.73744064E8f

    if-eq v0, v1, :cond_5

    const v1, 0x57f1c8cc

    if-eq v0, v1, :cond_3

    const v1, 0x6ea7cc1c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v0, "widget_id"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->e()Lif/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lif/b;->Y(I)V

    goto :goto_0

    :cond_3
    const-string v0, "com.sec.android.widgetapp.weatherdaemon.action.SHOW_USE_LOCATION_POPUP_CHANGE_SETTING"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_REQUEST_WEATHER_DATA_TO_DAEMON"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->f()V

    :cond_7
    :goto_0
    return-void
.end method
