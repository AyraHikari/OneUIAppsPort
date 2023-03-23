.class Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;
.super Ljava/lang/Object;
.source "PlayableMediaHoverManager.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnHoverListener"
.end annotation


# instance fields
.field private mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 46
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private getHoverView()Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/VideoHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AudioHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mHoverView:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    return-object p0
.end method

.method private pointInValidHoverArea(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, p2, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Landroid/view/MotionEvent;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->getHoverView()Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    move-result-object v0

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->pointInValidHoverArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x96

    .line 85
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage(I)V

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$202(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->removeShowPopupMessage()V

    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 72
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage()V

    .line 75
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->access$202(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    .line 76
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager$OnHoverListener;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->setParam(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    const/16 p0, 0x1f4

    .line 81
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendShowPopupMessage(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method
