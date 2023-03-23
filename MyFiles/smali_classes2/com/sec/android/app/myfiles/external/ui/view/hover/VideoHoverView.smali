.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
.source "VideoHoverView.java"


# instance fields
.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mHasAudioFocus:Z

.field private mPreviewThumbnail:Landroid/widget/ImageView;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mSurface:Landroid/view/Surface;

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mHasAudioFocus:Z

    .line 36
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$ykFsmQQMHO3byhUYIa1r2o7gnB4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$ykFsmQQMHO3byhUYIa1r2o7gnB4;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mHasAudioFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mHasAudioFocus:Z

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->playVideo()V

    return-void
.end method

.method private getSurface()Landroid/view/Surface;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mSurface:Landroid/view/Surface;

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method private playVideo()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 78
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->requestAudioFocus()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 87
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 88
    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$jX_tASEdjv03obJy5rjdfXVUzvw;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$jX_tASEdjv03obJy5rjdfXVUzvw;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 89
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$c5tLABMAto873O32X6xDXtbbCdA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$c5tLABMAto873O32X6xDXtbbCdA;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 90
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$V8Pf8zGhD4qp7sdfrpg4OIQps54;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$V8Pf8zGhD4qp7sdfrpg4OIQps54;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$yW3bT4tjFT8JpavfjNPDmAuSXBI;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$yW3bT4tjFT8JpavfjNPDmAuSXBI;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$wZVkz2TPu9gKGhwpWfp_cLhRGkY;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$VideoHoverView$wZVkz2TPu9gKGhwpWfp_cLhRGkY;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 126
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 127
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo - Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    return-void
.end method

.method private requestAudioFocus()Z
    .locals 5

    .line 136
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mHasAudioFocus:Z

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mHasAudioFocus:Z

    .line 141
    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mHasAudioFocus:Z

    return p0
.end method

.method private setDataSource()V
    .locals 3

    .line 184
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 185
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

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

.method private setDialogPosition()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->setDialogPosition(I)V

    :cond_1
    return-void
.end method

.method private setVideoView()V
    .locals 6

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/AbsThumbnail;->VIDEO_THUMBNAIL_SIZE:Landroid/util/Size;

    invoke-static {v1, v2, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    int-to-float v2, v2

    .line 163
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    int-to-float v3, v3

    .line 165
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->getRatio(FF)F

    move-result v5

    if-eqz v0, :cond_0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_1

    :cond_0
    move v2, v1

    .line 167
    :goto_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_1

    mul-float/2addr v3, v5

    float-to-int v1, v3

    .line 168
    :cond_1
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initHoverRound(Landroid/view/View;)V

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ret = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getIcon(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 178
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public dismissPopup()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->dismissPopup()V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->abandonAudioFocus()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mSurface:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    return-void
.end method

.method protected initHoverButton()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->initHoverButton()V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    if-eqz v0, :cond_0

    .line 196
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->initViews()V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v1, 0x7f0c006f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f090070

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mTextureView:Landroid/view/TextureView;

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initHoverRound(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->setDataSource()V

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->setVideoView()V

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->setDialogPosition()V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->initHoverButton()V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayoutListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$VideoHoverView(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$playVideo$1$VideoHoverView(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage()V

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic lambda$playVideo$2$VideoHoverView(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 97
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage()V

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$playVideo$3$VideoHoverView(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->mPreviewThumbnail:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
