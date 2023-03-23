.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;
.source "AnalyzeStorageRangeSetPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

.field private final mOnItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mPreferenceValues:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

.field protected mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;-><init>()V

    .line 102
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mOnItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->showCustomValueInputDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;II)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->selectListedRange(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Ljava/lang/String;)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPreferenceValues:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;)Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    return-object p0
.end method

.method private getIntegerValue(Ljava/lang/String;)I
    .locals 4

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^[0-9]*$"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->removeLeadingZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private removeLeadingZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 208
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object p1, p0

    .line 215
    :cond_2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private selectListedRange(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->getItem(I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPreferenceValues:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->setSelectedRange(I)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->changeItem(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private setDescription(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900fe

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110283

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method private setRange(Landroid/view/View;)V
    .locals 4

    .line 94
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPreferenceValues:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    const v0, 0x7f090292

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPreferenceValues:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->getRangeList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPreferenceValues:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->getSelectedRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;-><init>(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;II)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mOnItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showCustomValueInputDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;II)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    const v1, 0x7f110161

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 126
    :goto_0
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;-><init>()V

    const v2, 0x7f1100e1

    .line 127
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    const v2, 0x7f110046

    .line 128
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    .line 129
    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setDefaultText(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    const-string v1, "1"

    const-string v2, "1000000"

    .line 130
    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;->setInputRange(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    .line 131
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;->setInputUnit(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    const/4 v0, 0x2

    .line 132
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;->setInputType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;

    .line 133
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;

    move-result-object p2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 135
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;I)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 0

    const p0, 0x7f110301

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->getActionBarTitle()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setActionBar(I)V

    const-string p3, "onCreateView"

    .line 71
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0c0107

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMarginChanged()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->setDescription(Landroid/view/View;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->setRange(Landroid/view/View;)V

    return-void
.end method

.method protected restoreDialogFromAppStateBoard()V
    .locals 3

    .line 266
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method sendSALogging(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->isCustomRange(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 257
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SETTING_ANALYZE_STORAGE_LARGE_CUSTOM_SIZE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 259
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SETTING_ANALYZE_STORAGE_LARGE_SIZE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 261
    :goto_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method
