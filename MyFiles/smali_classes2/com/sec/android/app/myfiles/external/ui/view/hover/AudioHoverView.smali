.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
.source "AudioHoverView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private playAudio()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "start failed - audioFocus request is not granted"

    .line 121
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAudioView()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initHoverRound(Landroid/view/View;)V

    .line 73
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/16 v3, 0x140

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AudioThumbnail;->_createThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->getRatio(FF)F

    move-result p0

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-float/2addr v2, p0

    float-to-int v2, v2

    .line 83
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v1, p0

    float-to-int p0, v1

    .line 84
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private setDataSource()V
    .locals 3

    .line 92
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismissPopup()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->dismissPopup()V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 106
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method protected initHoverButton()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->initHoverButton()V

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    if-nez v0, :cond_0

    const-string v0, "initHoverButton() ] mPlayButton is null."

    .line 48
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AudioHoverView$8l-McLvh38W1al0NaAytatwrb8M;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$AudioHoverView$8l-McLvh38W1al0NaAytatwrb8M;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->initViews()V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0067

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->setDataSource()V

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->setAudioView()V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->initHoverButton()V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->setDialogPosition(I)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayoutListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initHoverButton$0$AudioHoverView(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 55
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110148

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->playAudio()V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110147

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    .line 130
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 131
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_2
    return-void
.end method
