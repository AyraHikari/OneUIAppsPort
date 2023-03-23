.class Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;
.super Ljava/lang/Object;
.source "PlayableMediaHoverView.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->sendDismissPopupMessage(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
