.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "",
        "e",
        "d",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "c",
        "()Lhd/m;",
        "setSystemService",
        "(Lhd/m;)V",
        "Lfg/e;",
        "presenter",
        "Lfg/e;",
        "b",
        "()Lfg/e;",
        "setPresenter",
        "(Lfg/e;)V",
        "<init>",
        "()V",
        "f",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lhd/m;

.field public b:Lfg/e;

.field public c:Lo7/g;

.field public d:Ljb/c;

.field public e:Ltg/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->f:Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->e(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lfg/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b:Lfg/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lhd/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->a:Lhd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->c()Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->a()Lhd/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->c()Lhd/m;

    move-result-object v1

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    invoke-interface {v1}, Lhd/d;->p()I

    move-result v1

    invoke-interface {v0, v1}, Lhd/i;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "NOTI_TO_GEAR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    move-object v7, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz v4, :cond_c

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g:Ljava/lang/String;

    const-string v2, "SecureFolder enabled"

    invoke-virtual {v0, v1, v2}, Llb/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/NotificationManager;

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g:Ljava/lang/String;

    const-string v2, "NotificationManager is null"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "action : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.samsung.accessory.intent.action.UPDATE_NOTIFICATION_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b()Lfg/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lfg/e;->k(Landroid/app/NotificationManager;I)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x3

    const/4 v5, 0x1

    .line 12
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, v3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;-><init>(Landroid/app/NotificationManager;ILcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;ILfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 14
    :cond_7
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/daemonapp/notification/NotificationReceiver$f;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$f;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_1

    :sswitch_6
    const-string v1, "com.samsung.android.weather.notification.action.ACTION_APP_UPDATE_NOTIFICATION"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b()Lfg/e;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v5}, Lfg/e;->e(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_7
    const-string v1, "com.samsung.android.weather.intent.action.REMOVE_WATCH_NOTIFICATION"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/daemonapp/notification/NotificationReceiver$d;

    invoke-direct {v11, p0, v5, v3, v2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$d;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_1

    :sswitch_8
    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 20
    :cond_a
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;

    invoke-direct {v11, p0, p1, v3, v2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    :cond_b
    :goto_1
    return-void

    .line 21
    :cond_c
    :goto_2
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g:Ljava/lang/String;

    const-string v2, "context or intent is null"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7643776b -> :sswitch_8
        -0x6815466a -> :sswitch_7
        -0xbeb8d97 -> :sswitch_6
        0x1af192ca -> :sswitch_5
        0x1f701021 -> :sswitch_4
        0x2fe566f4 -> :sswitch_3
        0x3d3f660f -> :sswitch_2
        0x45daf6b0 -> :sswitch_1
        0x4d26f5a3 -> :sswitch_0
    .end sparse-switch
.end method
