.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;
.super Ljava/lang/Object;
.source "AnalyzeStorageRangeSetPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->isCustomRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->getItem(I)I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;II)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;I)V

    .line 112
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->sendSALogging(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
