.class public Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnalyzeStorageFileListItemView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;


# instance fields
.field private mCheckBox:Landroid/view/View;

.field private mDate:Landroid/view/View;

.field private mDetailInfoContainer:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mIcon:Landroid/view/View;

.field private mNeedInitSubView:Z

.field private mThumbnail:Landroid/view/View;

.field private mTitle:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mNeedInitSubView:Z

    return-void
.end method

.method private initSubView()V
    .locals 1

    const v0, 0x7f0900cf

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mCheckBox:Landroid/view/View;

    const v0, 0x7f090357

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mThumbnail:Landroid/view/View;

    const v0, 0x7f090360

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mTitle:Landroid/view/View;

    const v0, 0x7f0900f6

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDate:Landroid/view/View;

    const v0, 0x7f090329

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mIcon:Landroid/view/View;

    const v0, 0x7f090117

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDivider:Landroid/view/View;

    const v0, 0x7f090105

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDetailInfoContainer:Landroid/view/View;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mNeedInitSubView:Z

    return-void
.end method


# virtual methods
.method public updateHalfMargin(Z)V
    .locals 5

    .line 49
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mNeedInitSubView:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->initSubView()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mCheckBox:Landroid/view/View;

    const v2, 0x7f0701ed

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDivider:Landroid/view/View;

    const v2, 0x7f070062

    const v4, 0x7f070061

    invoke-static {v0, v1, v2, v4, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDetailInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mThumbnail:Landroid/view/View;

    const v2, 0x7f07020c

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mTitle:Landroid/view/View;

    const v2, 0x7f070064

    const v3, 0x7f070063

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDetailInfoContainer:Landroid/view/View;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mTitle:Landroid/view/View;

    const v2, 0x7f07004a

    const v4, 0x7f070049

    invoke-static {v0, v1, v2, v4, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mDate:Landroid/view/View;

    invoke-static {v0, v1, v2, v4, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageFileListItemView;->mIcon:Landroid/view/View;

    const v1, 0x7f070047

    invoke-static {v0, p0, v3, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method
