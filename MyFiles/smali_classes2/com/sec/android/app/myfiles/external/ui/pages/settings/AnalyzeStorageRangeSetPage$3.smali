.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;
.super Ljava/lang/Object;
.source "AnalyzeStorageRangeSetPage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->restoreDialogFromAppStateBoard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

.field final synthetic val$appStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;->val$appStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 271
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    .line 272
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->getItem(I)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;II)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;->val$appStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setContentRestoreRequested(Z)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
