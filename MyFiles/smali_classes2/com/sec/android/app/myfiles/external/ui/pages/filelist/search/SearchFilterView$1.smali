.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 214
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 215
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
