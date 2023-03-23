.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;
.super Ljava/lang/Object;
.source "AnalyzeStorageRangeSetPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->showCustomValueInputDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;I)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    .line 167
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ANALYZE_STORAGE_LARGE_SETTING_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 168
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 3

    .line 138
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 139
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    const-string v2, "inputUnit"

    .line 142
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setInputUnitFilter(Landroid/content/Context;I)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x400

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->getRangeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->setCustomRange(I)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->setSelectedRange(I)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->val$position:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->updateRangeValue(II)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->val$position:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->changeItem(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setCustomLargeFileSize(I)V

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;I)V

    .line 159
    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 160
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ANALYZE_STORAGE_LARGE_SETTING_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_3
    return-void
.end method
