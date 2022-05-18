.class public Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;
.super Lcom/sec/android/app/clockpackage/alertbackground/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/n/h/c;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Switch;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Lcom/sec/android/app/clockpackage/n/i/c;

.field private t:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

.field private w:Z

.field private x:Z

.field private y:Landroid/media/AudioManager;

.field private z:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;-><init>()V

    const-string v0, "VideoEditActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->n:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->b:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->v:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x:Z

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->v(Z)V

    return-void
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)Lcom/sec/android/app/clockpackage/n/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    return-object p0
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    return p0
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->t()V

    return-void
.end method

.method private declared-synchronized q()Landroid/media/AudioFocusRequest;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->z:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->z:Landroid/media/AudioFocusRequest;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->z:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->v:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video states : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->v:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$g;->a:[I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->v:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->use_video_sound_divider:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->use_video_sound_divider:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    const-string v5, "File error"

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-static {v1, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->x()V

    return-void
.end method

.method private t()V
    .locals 7

    const-string v0, "VideoEditActivity"

    const-string v1, "launchTrimActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->e(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->f(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/graphics/Point;->x:I

    const/16 v5, 0x870

    const/16 v6, 0xf00

    if-gt v4, v6, :cond_1

    iget v4, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_2

    .line 8
    :cond_1
    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 9
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video resolution will be changed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->g(Landroid/graphics/Point;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v1, "Original resolution is too small so can\'t enter the Video Trimmer"

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/g;->cant_edit_video_resolution_too_low:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 15
    :cond_3
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;->g(Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "Remained resources is too small so can\'t enter the Video Trimmer"

    .line 16
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/g;->cant_edit_video_while_playing_high_quality_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.samsung.app.newtrim/com.samsung.app.newtrim.trimactivity.TrimActivity"

    .line 21
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "android.intent.category.LAUNCHER"

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "VIDEO_OUTPUT_PATH"

    .line 24
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget v1, v3, Landroid/graphics/Point;->x:I

    const-string v5, "VIDEO_OUTPUT_WIDTH"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget v1, v3, Landroid/graphics/Point;->y:I

    const-string v3, "VIDEO_OUTPUT_HEIGHT"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3bc4

    const-string v3, "max_duration"

    .line 27
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/32 v5, 0x19000

    const-string v1, "VIDEO_OUTPUT_SIZE"

    .line 28
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "CALLER_APP"

    const-string v3, "videocut"

    .line 29
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APP_TYPE"

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    :try_start_0
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchTrimActivity ActivityNotFoundException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private v(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->l()V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->q:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/clockpackage/n/b;->clock_ic_mute:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/n/b;->clock_ic_sound:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz p1, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/c;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 6

    const-string v0, "VideoEditActivity"

    const-string v1, "Trim is not available. showTrimmerGuidePopup"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/n/g;->video_trimmer:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/n/g;->download_guide_popup_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/n/g;->download_guide_popup_phone_body:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/n/g;->download_popup_button_download:I

    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/n/g;->cancel:I

    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$f;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->l()V

    const-string v0, "VideoEditActivity"

    const-string v1, "onErrorOccurred"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoEditActivity"

    const-string v1, "onVideoRenderingStart"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i(Z)V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f()V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->preview_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->t:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->message_for_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->o:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->switch_use_video_sound:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->btn_volume:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->q:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->btn_trim:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->r:Landroid/widget/ImageButton;

    return-void
.end method

.method g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->l(Z)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->d(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    const/4 v1, 0x3

    new-array v5, v1, [F

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;-><init>(ILandroid/net/Uri;[FZZZ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alertbackground/model/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->m(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->d(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->q()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported file : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    const-string p3, "Unsupported file."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Existing uri : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " received uri : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->n(Landroid/net/Uri;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/n/i/c;->d()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "Result code is invalid"

    .line 15
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/n/d;->video_edit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->f()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->l()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->w:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->u()Z

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->t:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j:I

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;->a(IIII)V

    return-void
.end method

.method public declared-synchronized r(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->y:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->y:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->y:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->q()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAudioFocus focusResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method x()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/n/i/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/sec/android/app/clockpackage/n/i/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/sec/android/app/clockpackage/n/h/c;Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->s:Lcom/sec/android/app/clockpackage/n/i/c;

    .line 2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/n/i/c;->i(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->t:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->u:Landroid/view/SurfaceHolder;

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method
