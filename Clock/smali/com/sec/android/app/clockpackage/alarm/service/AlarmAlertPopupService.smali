.class public Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;
.super Lcom/sec/android/app/clockpackage/t/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;
    }
.end annotation


# instance fields
.field private final A:Z

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private H:Z

.field private I:Ljava/lang/Boolean;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Landroid/support/v4/media/MediaMetadataCompat;

.field private S:Z

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/content/BroadcastReceiver;

.field private final V:Landroid/content/BroadcastReceiver;

.field private final y:Ljava/lang/String;

.field private final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;-><init>()V

    const-string v0, "AlarmAlertPopupService"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->A:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->I:Ljava/lang/Boolean;

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->J:Z

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->K:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->M:Z

    const/16 v1, 0x73

    .line 11
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->O:I

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Q:Z

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->S:Z

    .line 14
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->T:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->U:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->V:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A0(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mIsHidByTimer after: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmAlertPopupService"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "FROM_ALARM_HUN"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P:Z

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->S:Z

    const-string v1, "offlineModeExtra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending mIsSpotifyAlert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P:Z

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->R:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_METADATA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const/high16 p2, 0x10040000

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    :goto_1
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->popup_alarm_alert_current_time_ampm_kor:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->popup_alarm_alert_current_time_ampm:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private C0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->t0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->R:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_1

    const-string v1, "android.media.metadata.TITLE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->R:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 10
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_img_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_title:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v6, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_subtitle:I

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/l;->alarm_Spotify_selected:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/l;->icon:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->clock_hun_layout_spotify_content_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    :goto_1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_content:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->special_content:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 27
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    if-eqz v6, :cond_7

    .line 28
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->ll_alarm_time:I

    invoke-virtual {v0, v6, v8, v3, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 29
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 30
    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 31
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0, v1, v8, v6, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 33
    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v0, v6, v4, v1, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_2

    .line 35
    :cond_7
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->ll_alarm_time:I

    sget v9, Lcom/sec/android/app/clockpackage/m/f;->parent:I

    invoke-virtual {v0, v6, v4, v9, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 36
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 37
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->alarm_title_popup:I

    invoke-virtual {v0, v3, v8, v9, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 38
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->alarm_name_popup:I

    invoke-virtual {v0, v9, v8, v3, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 39
    invoke-virtual {v0, v9, v4, v3, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 40
    invoke-virtual {v0, v9, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 41
    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 42
    invoke-virtual {v0, v1, v8, v6, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 43
    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 44
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {v0, v6, v8, v3, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v0, v6, v8, v9, v4}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    nop

    :cond_9
    :goto_3
    return-void
.end method

.method private D0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_hun_divider:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->E:Landroid/widget/Button;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    return p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->l0(Z)V

    return-void
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->p0()V

    return-void
.end method

.method static synthetic S(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p0
.end method

.method static synthetic T(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->M:Z

    return p1
.end method

.method static synthetic U(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->l:Z

    return p0
.end method

.method static synthetic V(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->l:Z

    return p1
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->v0()V

    return-void
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->R:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->R:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Q:Z

    return p1
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C0()V

    return-void
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P:Z

    return p1
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->S:Z

    return p1
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->A0(ZZ)V

    return-void
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    return-void
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->o0(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    return p1
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->J()V

    return-void
.end method

.method private l0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->u()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlarmAlertPopupService"

    const-string v1, "setUnregisterReceiver mScreenOffReceiver IllegalArgumentException"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Z)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishAlarm BySnooze:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AlarmAlertPopupService"

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "finishAlarm isDefaultStop BySnooze: false"

    .line 7
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :cond_2
    const-wide/16 v2, 0x0

    .line 8
    sput-wide v2, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->h(Landroid/content/Context;ZZ)V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->n()Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    move-result-object v0

    const v1, 0x10001000

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a(Landroid/content/Context;I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->H:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->I:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/e;->c(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/e;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->H:Z

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishAlarmHM = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "bisTimeOut"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->I:Ljava/lang/Boolean;

    const-string v0, "bDismiss"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->l0(Z)V

    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    if-eqz v0, :cond_3

    .line 2
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.START_CLOCKPACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "FROM_ALARM_ALERT"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->M()V

    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Q:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C0()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D0()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->L:Z

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertPopupService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r0()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "pressStopWithoutKilling()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    return-void
.end method

.method private s0()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "removeInstance()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->spotify_img_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_title:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_content:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_name_popup:I

    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_title_popup:I

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 8
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_icon:I

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v7, v6, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v6, 0x3

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v0, v2, v6, v4, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 10
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->ll_alarm_time:I

    invoke-virtual {v0, v2, v8, v4, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 11
    invoke-virtual {v0, v4, v6, v2, v8}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 12
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->parent:I

    invoke-virtual {v0, v4, v5, v2, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    invoke-virtual {v0, v1, v7, v2, v7}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 14
    invoke-virtual {v0, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private u0()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->s:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 5

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "setBixbyBriefingWeatherInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "setBixbyBriefingWeatherInfo return 2"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v1

    const-string v2, "setBixbyBriefingWeatherInfo return 3"

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v3, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->e(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->O:I

    const/16 v3, 0x73

    if-ne v1, v3, :cond_3

    .line 8
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->F:Landroid/widget/ImageView;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->O:I

    sget v4, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->j(Landroid/content/Context;Landroid/widget/ImageView;IIZ)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v1, "setBixbyBriefingWeatherInfo return 1"

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->N:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.bixby.intent.action.REQUEST_SHOW_WEATHER_ICON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_METADATA_UPDATE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_OFFLINE_MODE_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->N:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "AlarmSnooze"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "AlarmStopAlert"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpacakge.alarm.ALARM_EDIT_MESSAGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.flipfolder.OPEN"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.START_CLOCKPACKAGE"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private y0()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->s:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->V:Landroid/content/BroadcastReceiver;

    const-string v1, "AlarmAlertPopupService"

    if-eqz v0, :cond_0

    const-string v0, "setUnregisterReceiver"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "setUnregisterReceiver IllegalArgumentException"

    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "setUnregisterReceiver mScreenOffReceiver IllegalArgumentException"

    .line 7
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->N:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->N:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$f;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    .line 4
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    :goto_0
    return-void
.end method

.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 4
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    :goto_0
    return-void
.end method

.method protected C()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "finishByLedCover"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    return-void
.end method

.method protected G()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected H(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "onCreateCustomView"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert_popup_view_game:I

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert_popup_view:I

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_name_popup:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->popup_dismissBtn:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->E:Landroid/widget/Button;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->popup_snoozeBtn:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D:Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_title_popup:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->E:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoSuchMethodError : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->F:Landroid/widget/ImageView;

    .line 17
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->O:I

    const/16 v2, 0x73

    if-eq v0, v2, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->v0()V

    .line 19
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/e;->alarm_alert_popup_icon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/m/e;->hun_alert_knox_ic:I

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v0

    const v2, 0x3fa66666    # 1.3f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-array p1, v3, [Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->E:Landroid/widget/Button;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D:Landroid/widget/Button;

    aput-object v0, p1, v1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v5, Lcom/sec/android/app/clockpackage/m/f;->popup_alarm_alert_current_time:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    .line 27
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextClock;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    aput-object p1, v0, v4

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C:Landroid/widget/TextView;

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->E:Landroid/widget/Button;

    aput-object p1, v0, v3

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D:Landroid/widget/Button;

    aput-object v1, v0, p1

    const/4 p1, 0x4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_title:I

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p1

    const/4 p1, 0x5

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_subtitle:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p1

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "onConfigurationChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D0()V

    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->Q:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->C0()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->J:Z

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->z0()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->u0()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->N()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->s0()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->B:Landroid/widget/RelativeLayout;

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "AlarmAlertPopupService"

    const-string p3, "onStartCommand()"

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->r0()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    .line 6
    :cond_1
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 7
    invoke-virtual {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    const-string p3, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->P:Z

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->n0()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->w0()V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->I()V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->q0()V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->D0()V

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->J:Z

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->K:Z

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->x0()V

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->y0()V

    .line 18
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const-string v1, "alertAlarmID"

    invoke-static {p3, v1, v0}, Lcom/sec/android/app/clockpackage/t/j/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p3, "108"

    .line 19
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->v0()V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "alarm_notification"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    const p3, 0x10001000

    .line 22
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "animateForHide"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->u()V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "AlarmAlertPopupService"

    const-string v1, "animateForShow"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->v()V

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    if-nez v0, :cond_0

    const-string v0, "108"

    const-string v1, "1243"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->w(Z)V

    const-string p1, "AlarmAlertPopupService"

    const-string v0, "animateForSlideOut"

    .line 4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->G:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    .line 6
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    .line 8
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->m0(Z)V

    :goto_0
    return-void
.end method

.method protected y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    const-string v1, "AlarmAlertPopupService"

    if-nez v0, :cond_0

    const-string p1, "changedViewByPhoneState context == null"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->u()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDialog_phoneState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->K:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsPaused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->J:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->K:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->K:Z

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.START_CLOCKPACKAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->v()V

    :cond_4
    :goto_0
    return-void
.end method
