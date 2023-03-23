.class Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;
.super Ljava/lang/Object;
.source "VideoHoverView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->initHoverButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 202
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;)V

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick() Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
