.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Z

.field private C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Landroid/net/Uri;

.field private O:Lcom/sec/android/app/clockpackage/alarm/model/j;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

.field private U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field private V:Lcom/sec/android/app/clockpackage/m/p/d;

.field private W:Landroid/app/AlertDialog;

.field private final y:Landroid/os/Handler;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->B:Z

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->I:Z

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L:Z

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    .line 14
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Q:I

    .line 15
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    .line 16
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->S:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->W:Landroid/app/AlertDialog;

    return-void
.end method

.method private A0(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "initData()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData() / mIsSupportBixbyBriefing = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "alarm_spotify_voice_active"

    const-string v5, "alarm_bixby_voice_active"

    const-string v6, "android.intent.extra.ringtone.EXISTING_URI"

    const-string v7, "alarm_volume_value"

    const-string v8, "alarm_increase_volume"

    const-string v9, "alarm_tts_active"

    const-string v10, "alarm_tone_off_option"

    const-string v11, "alarm_master_sound_active"

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    .line 9
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    .line 10
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H:Z

    .line 11
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->I:Z

    .line 12
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    .line 13
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    const-string v1, "offset"

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Q:I

    .line 15
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    const-string v1, "alarm_spotify_json"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    .line 21
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    invoke-virtual {v1, v10, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    .line 22
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H:Z

    .line 23
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->I:Z

    const/16 p1, 0xb

    .line 24
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    .line 26
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 28
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    const-string p1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    .line 31
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    if-nez p1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y0()V

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData() / mIsMainSoundOn = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/ mIsNewBixbyOn = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUri = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private C0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->i()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic D0(Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    const-string p2, "spotify:upsell:premium_in_app_destination"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/m/s/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "AlarmSoundMainActivity"

    const-string p2, "Cancel spotify premium dialog"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private J0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->D:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private K0(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select() / selection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->S:I

    if-eq v3, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->S:I

    .line 4
    :cond_0
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne p1, v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->i:Landroid/view/View;

    if-ne p1, v3, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->X0()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    const-string p1, "Invaild selection value"

    .line 8
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v5, v5, v5}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Y0(III)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L0(Z)V

    .line 11
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M0(Z)V

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N0(Z)V

    .line 13
    invoke-virtual {p0, v5, v4, v5}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Y0(III)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L0(Z)V

    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M0(Z)V

    .line 16
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N0(Z)V

    .line 17
    invoke-virtual {p0, v4, v5, v5}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Y0(III)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M0(Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L0(Z)V

    .line 20
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N0(Z)V

    .line 21
    invoke-virtual {p0, v5, v5, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Y0(III)V

    :goto_2
    return-void
.end method

.method private L0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectAlarmTone() / isSelcted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->x:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/clockpackage/m/m;->TextStyle_1:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->x:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->alarm_detail_sub_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->ringtone:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->selected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->x:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/clockpackage/m/m;->TextStyle_1:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->not_selected:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->ringtone:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectBixby() / isSelcted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->x:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->alarm_detail_sub_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_bixby_alarm:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->selected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->p:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/clockpackage/m/m;->TextStyle_1:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->not_selected:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_bixby_alarm:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private N0(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectSpotify() / isSelcted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->alarm_detail_sub_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->C:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_Spotify_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_spotify_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->F:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/m/m;->TextStyle_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->not_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_Spotify_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    const-string v2, "alarm_master_sound_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    const-string v2, "alarm_tone_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H:Z

    const-string v2, "alarm_tts_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->I:Z

    const-string v2, "alarm_increase_volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    const-string v2, "alarm_volume_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 10
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 12
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 13
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    .line 15
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    .line 16
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    const-string v3, "alarm_bixby_voice_active"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    const-string v3, "alarm_spotify_voice_active"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    const-string v3, "AlarmSoundMainActivity"

    if-eqz v1, :cond_3

    const-string v4, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA_TYPE"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendActivityResult() / SPOTIFY_DATA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendActivityResult() / mIsMainSoundOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendActivityResult() / mIsAlarmTonedOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendActivityResult() / mIsNewBixbyOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendActivityResult() / mIsSpotfyOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private P0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    const-string v1, "AlarmSoundMainActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlarmToneUri() / PermissionPopup ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "setAlarmToneUri() / invalid ringtone.-> init ringtone"

    .line 5
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y0()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Q0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBixbyVisibility BixbyBriefing() / visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private R0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableLayout() / isEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->s0(Z)V

    .line 7
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->G:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->C:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_detail_sub_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_spotify_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_detail_sub_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->spotify_install_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private T0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVoiceVisibility() / visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->W:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "showSpotifyPremiumDialog isShowing return"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/m;->UnmappedColorMyCustomThemeForDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/m;->MyCustomThemeForDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->go_premium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->spotify_premium_upsell_explain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->okay:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/k;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/k;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->cancel:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/i;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/i;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->W:Landroid/app/AlertDialog;

    return-void
.end method

.method private V0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private W0()V
    .locals 3

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "startPlayer()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/v/j/c;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y:Landroid/os/Handler;

    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private X0()V
    .locals 2

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "stopPlayer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->o:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->E:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->v:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v2, v0, v6

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->l:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    aput-object v2, v0, v7

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->s:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    aput-object v2, v0, v8

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->I:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    aput-object v2, v0, v8

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_sound_title_image_margin_horizontal:I

    invoke-static {p0, v0, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v0, v7, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->r:Landroid/widget/ImageView;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->H:Landroid/widget/ImageView;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->y:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_sound_selecticon_margin_start:I

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_sound_selecticon_margin_end:I

    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v0, v6, [Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->q:Landroid/view/View;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/d;->G:Landroid/view/View;

    aput-object v2, v0, v4

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->i:Landroid/view/View;

    aput-object v1, v0, v5

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_sound_list_divider_margin_start:I

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_sound_list_divider_margin_start_freeform:I

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->d(Landroid/content/res/Resources;I)I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->o([Landroid/view/View;II)V

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->X0()V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    return p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    return p1
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Lcom/sec/android/app/clockpackage/common/view/VolumeBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    return-object p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R0(Z)V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    return p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    return p1
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C0()Z

    move-result p0

    return p0
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->W0()V

    return-void
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J0(II)V

    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->J:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setSubAppBarPressListener(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;)V

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_sound:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    return-void
.end method

.method private q0()V
    .locals 2

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "addVolumeBarView"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->e:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setEnableVolumeOption(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setOnVolumeBarListener(Lcom/sec/android/app/clockpackage/s/j/d;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setVolumeIconPressListener(Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;)V

    return-void
.end method

.method private s0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAlarmToneLayout() / isEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method private t0()Ljava/lang/String;
    .locals 1

    const-string v0, "301"

    return-object v0
.end method

.method private u0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method private w0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "_data"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "title"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    const-string v2, "AlarmSoundMainActivity"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    throw p1

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_4
    return-object v1
.end method

.method private x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/k;->h(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AlarmSoundMainActivity"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClickSpotify state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/k;->l(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U0()V

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.SpotifyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    const-string v2, "alarm_volume_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x271e

    .line 15
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v0, "need to open google play"

    .line 16
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->z(Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    const-string v1, "com.spotify.music"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/k;->n(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O:Lcom/sec/android/app/clockpackage/alarm/model/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAlarmTone() / mUri= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelectedAlertBgItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic E0(Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D0(Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public Y0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->y:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected a0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O0()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3011"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent () keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmSoundMainActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0xa8

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    const/16 v4, 0x222

    if-ne v3, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0xa9

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    const/16 v4, 0x221

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa4

    const/4 v5, 0x1

    if-nez v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    return v1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_tone_set_silent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V0(Ljava/lang/String;)V

    return v5

    .line 9
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->B:Z

    if-eqz p1, :cond_5

    return v5

    :cond_5
    if-ne v0, v2, :cond_6

    move v1, v5

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h(Z)V

    return v5

    .line 11
    :cond_7
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->e()V

    :cond_8
    return v5

    .line 13
    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O0()V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3011"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_a
    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    if-eq v0, v4, :cond_c

    .line 15
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_b
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->B:Z

    if-eqz p1, :cond_c

    :cond_c
    return v5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

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

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x271e

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x2714

    const-string v3, " / alarmVolume = "

    const/16 v4, 0xb

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "REQUEST_ALARM_Spotify_VOICE"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alarm_volume_value"

    .line 4
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setAlarmVolume(I)V

    const-string p1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y0()V

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setAlarmVolume(I)V

    goto :goto_0

    :cond_3
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ringtone_volume_value"

    .line 12
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    .line 15
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setAlarmVolume(I)V

    const-string v4, "alarm_tts_active"

    .line 16
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H:Z

    const-string v4, "alarm_increase_volume"

    .line 17
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->I:Z

    const-string v4, "ringtone_highlight_popup"

    .line 18
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pickedUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/ bNeedHighlightPopUp = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/activity/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/j;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_4

    .line 23
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->r0()V

    .line 25
    :cond_4
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L:Z

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L0(Z)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    if-ne p1, v0, :cond_7

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "Reset Spotify Alarm"

    .line 28
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    .line 30
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->S:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K0(I)V

    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Z0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() / savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/p/d;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/d;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    .line 5
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/m/p/d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentViewBindingObject(Landroid/view/View;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/d;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/d;->b:Landroid/widget/LinearLayout;

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoSuchMethodError : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/d;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p0, v1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Z0()V

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A0(Landroid/os/Bundle;)V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z0()V

    .line 15
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->n:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_bixby_description_chn:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->w0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_bixby_description:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_bixby_description_not_include_news:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->q0()V

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->p0()V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->v0(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    .line 27
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    .line 28
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Q0(I)V

    .line 30
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T0(I)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T0(I)V

    .line 33
    :goto_3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-nez p1, :cond_6

    .line 34
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Q0(I)V

    .line 35
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T0(I)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K0(I)V

    .line 38
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->u0()I

    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K0(I)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R0(Z)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P0(Landroid/net/Uri;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->k()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->O0()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3011"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->X0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->n()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->m()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->i()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "AlarmSoundMainActivity"

    const-string v0, "onRequestPermissionsResult()"

    .line 2
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received response for storage permissions request. / bStayHere = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->V:Lcom/sec/android/app/clockpackage/m/p/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/p;->k([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->v0()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x2714

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->selected_ringtone:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->permission_popup_body_open:I

    .line 10
    invoke-static {p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/common/util/p;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;

    .line 11
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid permission."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->S0()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->B0()V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P0(Landroid/net/Uri;)V

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->L:Z

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setIsSilentRingtone(Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->C:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "onSaveInstanceState()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->F:Z

    const-string v1, "alarm_master_sound_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "alarm_tone_off_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->Q:I

    const-string v1, "offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    const-string v1, "alarm_volume_value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    const-string v1, "alarm_bixby_voice_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K:Z

    const-string v1, "alarm_spotify_voice_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "alarm_spotify_json"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public optionClicked(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optionClicked() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bixby_box:I

    const-string v1, "3010"

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K0(I)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bixby alarm"

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->F(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 7
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->spotify_box:I

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    .line 8
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K0(I)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Spotify"

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->x0()V

    goto :goto_1

    .line 11
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->ringtone_radio_box:I

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->K0(I)V

    .line 13
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    if-nez v3, :cond_3

    .line 15
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    .line 16
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P:Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->v0()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x2714

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1061"

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ringtone"

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    if-ne p1, v0, :cond_5

    move-wide v6, v2

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :goto_2
    const-string v0, "3020"

    invoke-static {v1, v0, v6, v7}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->t0()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->spotify_box:I

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v2, v4

    :goto_3
    const-string p1, "3021"

    invoke-static {v0, p1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callRecommendRingtoneDialog() / mUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->w0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "There is no file!! Set default URI"

    .line 6
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->P0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->R:I

    const-string v1, "AlarmSoundMainActivity"

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->U:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-static {v3, v0, v4, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->G:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-static {v3, v0, v4, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->D:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->J:Z

    if-eqz v3, :cond_2

    const-string v0, "android.resource://com.sec.android.app.clockpackage/raw/default_sound"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-static {v3, v0, v4, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/k;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/clockpackage/m/s/k;->p(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->M:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-static {v3, v0, v4, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->G(Landroid/content/Context;Landroid/net/Uri;IZ)V

    goto :goto_1

    :cond_4
    const-string v0, "INVALID CASE! PLEASE CHECK"

    .line 16
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run() / preViewUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ mAlarmVolume = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRingtonePickerIntent() mSoundUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    const-string v2, "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->N:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->A:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/media/Ringtone;->semIsUriValid()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    const-string v3, "ringtone_mode"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->z:I

    const-string v2, "ringtone_volume_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->H:Z

    const-string v2, "alarm_tts_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->I:Z

    const-string v2, "alarm_increase_volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
