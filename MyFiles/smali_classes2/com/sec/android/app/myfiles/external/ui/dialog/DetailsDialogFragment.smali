.class public Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "DetailsDialogFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

.field mDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListFileInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

    return-object p0
.end method

.method public static getDialog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;-><init>()V

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->setFileListInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    return-object v0
.end method

.method private initDetailsIcon(Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIsDrawer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ne v2, v1, :cond_1

    const v1, 0x7f070167

    goto :goto_1

    :cond_1
    const v1, 0x7f070166

    .line 90
    :goto_1
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->setResId(I)V

    .line 91
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->setItemCount(I)V

    .line 92
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mDetailsList:Ljava/util/List;

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "detail_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    :goto_2
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->detailsTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mDetailsList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private setFileListInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 50
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getSelectedItemList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getClickedContextualList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    .line 63
    :cond_1
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mListFileInfo:Ljava/util/List;

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadDetailsDialogInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mDetailsList:Ljava/util/List;

    .line 64
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)V

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

    .line 66
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110173

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110216

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DetailsDialogFragment$ilr7ABpwevDnVN0qkNfhjEzWfMQ;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DetailsDialogFragment$ilr7ABpwevDnVN0qkNfhjEzWfMQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;)V

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 74
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->initDetailsIcon(Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;)V

    .line 75
    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public synthetic lambda$createDialog$0$DetailsDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setHandlingEvent(Z)V

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OK_DETAILS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setHandlingEvent(Z)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->cancelCheckedItemsLoader()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
