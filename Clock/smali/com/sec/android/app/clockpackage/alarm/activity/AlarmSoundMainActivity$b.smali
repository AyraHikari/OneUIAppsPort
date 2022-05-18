.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AlarmSoundMainActivity"

    const-string v1, "mAlarmVolumeBar / onStopTrackingTouch"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAlarmVolumeBar / onStartTrackingTouch start / mAlarmVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSoundMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/v/j/c;->q(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSoundMainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3013"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
