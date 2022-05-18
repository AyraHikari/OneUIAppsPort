.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/Boolean;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->e:I

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private o(Ljava/lang/String;III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/timer/model/c;

    .line 4
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v4

    if-ne p2, v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v4

    if-ne p3, v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v4

    if-ne p4, v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result p2

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result p3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    .line 7
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result p1

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result p2

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->y(III)V

    .line 8
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->p(J)V

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method private p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selectedPresetId"

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sec.android.app.clockpackage.timer.NOTIFY_TIMER_PRESET_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private q(Lcom/sec/android/app/clockpackage/timer/model/c;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->c:Lorg/json/JSONArray;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->w(Ljava/lang/String;)V

    const-string v1, "title"

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hour"

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minute"

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "second"

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->c:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TimerBixbyActionListenerImpl"

    const-string v1, "setTimerInfoJSON() - JSONException!!"

    .line 9
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action.timer.widget.UPDATE_CLICK_START"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "is_from_fragment"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "TimerBixbyActionListenerImpl"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    const-wide/16 v1, 0x32

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const-string v0, "action.timer.widget.UPDATE_CLICK_START"

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->r(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    const-string v0, "action.timer.widget.UPDATE_CLICK_CANCEL"

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "action.timer.widget.UPDATE_CLICK_PAUSE"

    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 5

    const-string v0, "TimerBixbyActionListenerImpl"

    .line 1
    sget-boolean v1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "TimerAlertStarted onRestartAlert()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public e()Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/timer/model/TimerProvider;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timerorder asc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->e:I

    if-lez v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/model/TimerProvider;->b(Landroid/content/Context;J)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->q(Lcom/sec/android/app/clockpackage/timer/model/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->e:I

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6

    .line 1
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->c:Lorg/json/JSONArray;

    .line 2
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result p5

    if-gtz p5, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/timer/model/TimerProvider;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "timerorder asc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const-wide/16 p4, -0x1

    if-eqz p3, :cond_8

    .line 5
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p6

    iput p6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->e:I

    .line 6
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p6, 0x0

    move-wide v1, p4

    move v0, p6

    :cond_1
    :try_start_1
    const-string v3, "00:00:00"

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x3

    .line 8
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p3, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_7

    .line 12
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p3, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, ""

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {p3, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 21
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p3, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    move v0, v4

    .line 24
    :cond_7
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :goto_1
    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 26
    throw p1

    :catch_0
    move-wide v1, p4

    .line 27
    :catch_1
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_8
    move-wide v1, p4

    :goto_3
    cmp-long p1, v1, p4

    if-nez p1, :cond_9

    return-wide p4

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/clockpackage/timer/model/TimerProvider;->b(Landroid/content/Context;J)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->q(Lcom/sec/android/app/clockpackage/timer/model/c;)Lorg/json/JSONObject;

    return-wide v1
.end method

.method public h(Ljava/lang/String;III)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->o(Ljava/lang/String;III)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSave count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerBixbyActionListenerImpl"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const-string p1, "createAddPresetPopup() / Preset count is max"

    .line 3
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/model/b;->y(III)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/model/c;->v(III)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->u(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->a(Landroid/content/ContentResolver;Lcom/sec/android/app/clockpackage/timer/model/c;)Lcom/sec/android/app/clockpackage/timer/model/c;

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->p(J)V

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j(Ljava/lang/String;J)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetSelectedPreset() presetName : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " inputMillis : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "TimerBixbyActionListenerImpl"

    invoke-static {v6, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/clockpackage/timer/model/c;

    .line 8
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v8, p2, v8

    if-lez v8, :cond_0

    .line 9
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v8

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v9

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/sec/android/app/clockpackage/timer/model/b;->a(III)J

    move-result-wide v8

    cmp-long v8, p2, v8

    if-nez v8, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v4

    .line 11
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v9

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v10

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    .line 13
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result v8

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v9

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v7

    invoke-static {v8, v9, v7}, Lcom/sec/android/app/clockpackage/timer/model/b;->y(III)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "selectedPresetId"

    .line 14
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method

.method public k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public l(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->z(J)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    return-void
.end method
