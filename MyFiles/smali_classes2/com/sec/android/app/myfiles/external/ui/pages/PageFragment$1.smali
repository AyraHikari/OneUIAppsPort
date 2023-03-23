.class Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setTCScrollRange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field final synthetic val$indicator:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;->val$indicator:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;->val$indicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->usePathIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;->val$indicator:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetTCScrollRange(I)V

    return-void
.end method
