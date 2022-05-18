.class public Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->f0()V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    return p1
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-string v2, "308"

    const-string v3, "1244"

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDataChangedResult() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpcomingAlarmNotification"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    const-string v2, "upcoming_alarm_notification_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_no_alerts:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_30mins:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_15mins:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_5mins:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/k0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/k0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->upcoming_alarm_noti_info_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->upcoming_alarm_noti_info_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->upcoming_alarm_noti_items:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchMethodError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpcomingAlarmNotification"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o0()V
    .locals 8

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_5mins:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/j;->reminder_minutes_before_plurals:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 3
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_15mins:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0xf

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 6
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->duration_30mins:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1e

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p0()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_5mins:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_15mins:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_30mins:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_no_alerts:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->upcoming_alarm_noti_duration_tv_padding:I

    sget v6, Lcom/sec/android/app/clockpackage/m/d;->clock_winset_listview_padding_top_bottom:I

    .line 3
    invoke-static {p0, v0, v1, v6}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->m(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v0, v5, [Landroid/view/View;

    .line 4
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->line_separator_1:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v2

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->line_separator_2:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v3

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->line_separator_3:I

    .line 5
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->checkbox_inset_for_divider:I

    .line 6
    invoke-static {p0, v0, v4, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->i(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v0, v3, [Landroid/view/View;

    .line 7
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->upcoming_alarm_noti_info_tv:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->upcoming_alarm_noti_duration_tv_padding_bottom:I

    invoke-static {p0, v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->m(Landroid/app/Activity;[Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->j0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic i0(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->h0(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "UpcomingAlarmNotification"

    const-string v1, "onBackPressed"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->g0()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->j0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->nestedscrollview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->p0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->upcoming_alarm_notification_layout:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->n0()V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->upcoming_alarm_noti_items:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->nestedscrollview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->p0()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_5mins:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_15mins:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_30mins:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->duration_no_alerts:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    if-eqz p1, :cond_1

    const-string v0, "upcoming_alarm_notification_duration"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mNotiDuration : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpcomingAlarmNotification"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->o0()V

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->l0()V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->k0()V

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->m0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "UpcomingAlarmNotification"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->y:Ljava/util/HashMap;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() / mDuration ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpcomingAlarmNotification"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/UpcomingAlarmNotificationActivity;->z:I

    const-string v1, "upcoming_alarm_notification_duration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
