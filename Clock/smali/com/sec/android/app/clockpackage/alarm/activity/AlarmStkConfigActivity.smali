.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Lcom/samsung/android/sdk/stkit/api/l0;

.field private final u:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-string v0, "AlarmStkConfigActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->s:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->b()Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->t:Lcom/samsung/android/sdk/stkit/api/l0;

    .line 4
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    return-void
.end method

.method private synthetic W(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->i(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->h(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic Y(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->i(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->h(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private a0(IILcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->t:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->t:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    .line 3
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->k(Landroid/app/Activity;I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    .line 4
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->l(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->u:Landroid/app/Activity;

    .line 5
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->m(Z)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->o(I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->n(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->Q(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method


# virtual methods
.method public synthetic X(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->W(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic Z(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->Y(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmStkConfigActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string p2, "result code is invalid"

    .line 3
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/activity/m;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/activity/l;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/l;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->t:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmStkConfigActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "deeplink://clock/"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "stkBedTimeConfigUi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stkWakeupTimeConfigUi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DEEP_LINK_WAKEUP_TIME_VALUE: stkWakeupTimeConfigUi"

    .line 10
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->smart_things_title:I

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->c:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->a0(IILcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V

    goto :goto_0

    :cond_1
    const-string p1, "DEEP_LINK_BED_TIME_VALUE: stkBedTimeConfigUi"

    .line 12
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->smart_things_bed_title:I

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->d:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmStkConfigActivity;->a0(IILcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method
