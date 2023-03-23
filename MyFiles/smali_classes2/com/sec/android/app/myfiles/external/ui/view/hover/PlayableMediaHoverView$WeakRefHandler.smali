.class Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$WeakRefHandler;
.super Landroid/os/Handler;
.source "PlayableMediaHoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakRefHandler"
.end annotation


# instance fields
.field mPlayableMediaHoverView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$WeakRefHandler;->mPlayableMediaHoverView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView$WeakRefHandler;->mPlayableMediaHoverView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->dismissPopup()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->initViews()V

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method
