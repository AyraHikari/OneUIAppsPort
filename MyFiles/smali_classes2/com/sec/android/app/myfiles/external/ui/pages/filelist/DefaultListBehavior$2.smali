.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$2;
.super Ljava/lang/Object;
.source "DefaultListBehavior.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationsFinished()V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mWaitRecyclerViewAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
