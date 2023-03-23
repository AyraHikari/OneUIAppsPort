.class public Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;
.super Landroid/widget/LinearLayout;
.source "AnalyzeStorageDuplicateGroupHeaderView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;


# instance fields
.field private mCount:Landroid/view/View;

.field private mDate:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mNeedInitSubView:Z

.field private mThumbnail:Landroid/view/View;

.field private mTitle:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mNeedInitSubView:Z

    return-void
.end method

.method private initSubView()V
    .locals 1

    const v0, 0x7f090357

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mThumbnail:Landroid/view/View;

    const v0, 0x7f090360

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mTitle:Landroid/view/View;

    const v0, 0x7f0900f6

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mDate:Landroid/view/View;

    const v0, 0x7f0900ee

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mCount:Landroid/view/View;

    const v0, 0x7f090117

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mDivider:Landroid/view/View;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mNeedInitSubView:Z

    return-void
.end method


# virtual methods
.method public updateHalfMargin(Z)V
    .locals 5

    .line 46
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mNeedInitSubView:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->initSubView()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mThumbnail:Landroid/view/View;

    const v2, 0x7f070053

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mTitle:Landroid/view/View;

    const v2, 0x7f070051

    const v4, 0x7f070050

    invoke-static {v0, v1, v2, v4, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mDate:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mCount:Landroid/view/View;

    const v2, 0x7f07004d

    invoke-static {v0, v1, v2, v4, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/AnalyzeStorageDuplicateGroupHeaderView;->mDivider:Landroid/view/View;

    const v1, 0x7f07004c

    const v2, 0x7f07004b

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method
