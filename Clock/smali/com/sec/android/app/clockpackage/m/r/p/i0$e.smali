.class public Lcom/sec/android/app/clockpackage/m/r/p/i0$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/p/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/m/r/p/i0;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;->a:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyBroadcastReceiver class action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeUpSettingFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;->a:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->j2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;->a:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_3

    const/16 p1, 0xb

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;->a:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmVolume()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;->a:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmVolume(I)V

    :cond_3
    :goto_0
    return-void
.end method
