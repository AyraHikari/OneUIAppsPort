.class public Lcom/sec/android/app/clockpackage/common/view/VolumeBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;,
        Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;

.field private h:Lcom/sec/android/app/clockpackage/s/j/d;

.field private i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

.field private j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$c;-><init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j:Landroid/database/ContentObserver;

    const-string p2, "VolumeBar"

    .line 3
    invoke-static {p2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->g:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->f(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method private f(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeBar"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/s/f;->volume_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/s/e;->seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/s/e;->volume_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/s/e;->tv_mute_all_sounds_turned_on:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$a;-><init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->semSetMin(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setAlarmVolume(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$b;-><init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    const/16 p1, 0xf

    if-le v0, p1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    mul-int/lit16 v1, v1, 0xc8

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_sound_off"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "VolumeBar"

    const-string v1, "registerVolumeReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;-><init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;Lcom/sec/android/app/clockpackage/common/view/VolumeBar$a;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->n()V

    .line 12
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->m()V

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j:Landroid/database/ContentObserver;

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setEnableVolumeOption(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->f:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setEnableVolumeOption(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VolumeBar"

    const-string v1, "unregisterContentObserver IllegalArgumentException"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VolumeBar"

    const-string v1, "unregisterReceiver IllegalArgumentException"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VolumeBar"

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    const/16 v0, 0xc8

    if-ge p3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h:Lcom/sec/android/app/clockpackage/s/j/d;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->f(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/s/j/d;->c(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->semSetMode(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h:Lcom/sec/android/app/clockpackage/s/j/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/s/j/d;->b()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h:Lcom/sec/android/app/clockpackage/s/j/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/s/j/d;->a()V

    return-void
.end method

.method public setAlarmVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setEnableVolumeOption(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setIsSilentRingtone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->f:Z

    return-void
.end method

.method public setOnVolumeBarListener(Lcom/sec/android/app/clockpackage/s/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h:Lcom/sec/android/app/clockpackage/s/j/d;

    return-void
.end method

.method public setVolumeIconPressListener(Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->g:Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;

    return-void
.end method
