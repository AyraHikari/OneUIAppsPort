.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;
.source "PlayableMediaHoverView.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$WeakRefHandler;
    }
.end annotation


# instance fields
.field private final mAirViewMaxHeight:F

.field private final mAirViewMaxWidth:F

.field protected mDialog:Landroid/app/Dialog;

.field protected mFilePath:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;

.field private mHoverRect:Landroid/graphics/Rect;

.field protected mIsStarted:Z

.field protected mLayout:Landroid/widget/LinearLayout;

.field protected mLayoutListener:Landroid/view/View$OnHoverListener;

.field protected mMediaPlayer:Landroid/media/MediaPlayer;

.field protected mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

.field protected mView:Landroid/view/View;

.field private mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mIsStarted:Z

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    .line 194
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayoutListener:Landroid/view/View$OnHoverListener;

    .line 57
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07003f

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mAirViewMaxWidth:F

    const p2, 0x7f07003e

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mAirViewMaxHeight:F

    .line 60
    new-instance p1, Landroid/app/Dialog;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    .line 61
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$WeakRefHandler;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$WeakRefHandler;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->setDialogProperties()V

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getMultiWindowMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 149
    iget p0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setDialogProperties()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mWindow:Landroid/view/Window;

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mWindow:Landroid/view/Window;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mWindow:Landroid/view/Window;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissPopup()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    goto :goto_1

    .line 188
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    .line 189
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c006f

    return p0
.end method

.method protected getRatio(FF)F
    .locals 1

    .line 156
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mAirViewMaxWidth:F

    div-float/2addr v0, p1

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mAirViewMaxHeight:F

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method protected initHoverButton()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006b

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    if-eqz v1, :cond_0

    .line 163
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    const v3, 0x7f0800bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mPlayButton:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    const v1, 0x7f09006c

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    .line 169
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->shareHoverFile(Landroid/widget/ImageButton;)V

    .line 170
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v1, 0x7f090069

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;

    .line 172
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->deleteHoverFile(Landroid/widget/ImageButton;)V

    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->setDialogProperties()V

    :cond_1
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 242
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage(I)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeShowPopupMessage()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public sendDismissPopupMessage()V
    .locals 1

    const/16 v0, 0xa

    .line 228
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage(I)V

    return-void
.end method

.method public sendDismissPopupMessage(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public sendShowPopupMessage(I)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected setDialogPosition(I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHoverRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 137
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mWindow:Landroid/view/Window;

    const p1, 0x800033

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setParam(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mView:Landroid/view/View;

    .line 108
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHoverRect:Landroid/graphics/Rect;

    .line 109
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mFilePath:Ljava/lang/String;

    return-void
.end method
