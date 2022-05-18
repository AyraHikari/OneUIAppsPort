.class public Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;
.super Lcom/sec/android/app/clockpackage/u/i/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/b;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/b;->a:Ljava/lang/String;

    const-string v1, "resetStopwatchPrefrence"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/b;->a:Ljava/lang/String;

    const-string v1, "resetTimerPrefrence"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->E()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-boolean v1, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->t()V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->G()V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/b;->a:Ljava/lang/String;

    const-string v1, "saveStopwatchSharedPref"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/b;->a:Ljava/lang/String;

    const-string v1, "saveTimerSharedPref"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->H()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemBroadcastReceiver"

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p2, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->g(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->h(Landroid/content/Context;)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->e(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->e(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/receivers/SystemBroadcastReceiver;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->H(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->h(Landroid/content/Context;)V

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->F(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x427a9bd1 -> :sswitch_4
        -0x35f22cb2 -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x6789a577 -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
