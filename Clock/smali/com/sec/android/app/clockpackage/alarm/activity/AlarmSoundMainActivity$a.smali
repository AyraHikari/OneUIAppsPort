.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->a:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_sound:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setIsSilentRingtone(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setEnableVolumeOption(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;Z)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsMainSoundOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$a;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    const-string v1, "3012"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
