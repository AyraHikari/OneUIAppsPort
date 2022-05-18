.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/sec/android/app/clockpackage/x/n/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/x/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 4
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->M0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/d;->b()V

    const-string v0, "RestartTimer"

    return-object v0
.end method

.method private k(Ljava/lang/String;J)V
    .locals 6

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p2, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long v0, p2, v3

    long-to-int v0, v0

    const v1, 0xea60

    .line 2
    div-int v3, v0, v1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    rem-int/lit8 v2, v2, 0x64

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presetName : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hour : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " minute : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " second : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TimerBixbyActionHandler"

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_0

    .line 6
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->o(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RestartTimer"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p1, :cond_1

    :goto_0
    move-object p3, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p5, p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->p(Ljava/lang/String;J)Ljava/lang/String;

    cmp-long p4, p5, v2

    if-lez p4, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p5, p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->q(J)V

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    const-string p5, "TIMER"

    .line 8
    invoke-virtual {p1, p5, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string p5, "selectedPresetId"

    const-wide/16 v0, -0x1

    .line 9
    invoke-interface {p4, p5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-nez p4, :cond_4

    const-string p3, "StartTimer"

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method private m(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OpenClock"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p1, :cond_1

    const-string p3, "RestartTimer"

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    :goto_0
    move-object p3, v1

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p5, p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->p(Ljava/lang/String;J)Ljava/lang/String;

    cmp-long p4, p5, v2

    if-lez p4, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->q(J)V

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    const-string p5, "TIMER"

    .line 7
    invoke-virtual {p1, p5, p4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string p5, "selectedPresetId"

    const-wide/16 v2, -0x1

    .line 8
    invoke-interface {p4, p5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p4, p4, v2

    if-nez p4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method private o(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/x/n/d;->h(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerBixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SaveAndStartTimerBackground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "StartTimerBackground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "RestartCurrentTimerInPIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "CancelTimerInPIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "RestartCurrentTimerBackground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "StartTimerInPIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "SaveAndStartTimerInPIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "SaveTimerBackground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {p3}, Lcom/sec/android/app/clockpackage/x/n/d;->b()V

    .line 4
    sget-boolean p3, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a:Z

    if-eqz p3, :cond_9

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    move-result-object p1

    const-string p3, "dismissing PopupPip"

    .line 6
    invoke-static {v1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean p3, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz p3, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a()V

    .line 9
    :cond_8
    sput-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a:Z

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-direct {p0, p3, p4, p5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->k(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->H(Ljava/lang/String;)V

    .line 16
    :cond_9
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->n(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_4
    invoke-direct {p0, p3, p4, p5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->k(Ljava/lang/String;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d8a650a -> :sswitch_7
        -0x6d36326b -> :sswitch_6
        -0x685a9431 -> :sswitch_5
        0xd011469 -> :sswitch_4
        0x117aa427 -> :sswitch_3
        0x12a04217 -> :sswitch_2
        0x13c93db1 -> :sswitch_1
        0x471907ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TimerPresetName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TimerInputTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " presetName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inputMillis : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerBixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SaveAndStartTimer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "StartTimer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "RestartCurrentTimer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "SaveTimer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, v6, v7, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->k(Ljava/lang/String;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->m(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :pswitch_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->m(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->j()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_1
    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->n(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0, v6, v7, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->k(Ljava/lang/String;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e342458 -> :sswitch_3
        -0xa780725 -> :sswitch_2
        0x186d9c23 -> :sswitch_1
        0x4658b69d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/x/n/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/d;->e()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/d;->f()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/d;->k()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAction action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerBixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SaveAndStartTimerBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "SaveAndStartTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "StartTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "StartTimerBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "RestartCurrentTimerInPIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "CancelTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "StopTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "RestartTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "StopTimerInPIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "CancelTimerBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "StartTimerInPIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "StopTimerBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "SaveAndStartTimerInPIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "SaveTimerBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/d;->d()Z

    move-result p1

    if-nez p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/d;->a()V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/d;->b()V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/d;->c()V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/d;->a()V

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d8a650a -> :sswitch_d
        -0x6d36326b -> :sswitch_c
        -0x6a17262f -> :sswitch_b
        -0x685a9431 -> :sswitch_a
        -0x635e83a7 -> :sswitch_9
        -0x5f034451 -> :sswitch_8
        -0x2942c16a -> :sswitch_7
        -0x28041fbd -> :sswitch_6
        0x51c8ccb -> :sswitch_5
        0x12a04217 -> :sswitch_4
        0x13c93db1 -> :sswitch_3
        0x186d9c23 -> :sswitch_2
        0x4658b69d -> :sswitch_1
        0x471907ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public p(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/x/n/d;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/w0;->a:Lcom/sec/android/app/clockpackage/x/n/d;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/clockpackage/x/n/d;->l(J)V

    return-void
.end method
