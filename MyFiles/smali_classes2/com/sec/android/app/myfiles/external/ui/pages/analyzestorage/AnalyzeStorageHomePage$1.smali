.class Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;
.super Ljava/lang/Object;
.source "AnalyzeStorageHomePage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->checkScrollPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

.field final synthetic val$listPosition:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;I)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->val$listPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onGlobalLayout$0$AnalyzeStorageHomePage$1(I)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    const-string v1, "current_list_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->removeExtra(Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;->val$listPosition:I

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$1$9sWSbV5kTdNSF10HziqlAwNkta0;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$1$9sWSbV5kTdNSF10HziqlAwNkta0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
