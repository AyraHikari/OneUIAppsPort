.class Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/common/view/VolumeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;Lcom/sec/android/app/clockpackage/common/view/VolumeBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;-><init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    const-string v0, "android.media.EXTRA_VOLUME_SHOW_UI"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "VolumeBar"

    const-string p2, "volume panel is not visible. it doesn\'t need to setStreamVolume"

    .line 5
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0xb

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;I)I

    move-result p2

    if-eq p2, p1, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    .line 8
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;->a:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setAlarmVolume(I)V

    nop

    :cond_4
    :goto_0
    return-void
.end method
