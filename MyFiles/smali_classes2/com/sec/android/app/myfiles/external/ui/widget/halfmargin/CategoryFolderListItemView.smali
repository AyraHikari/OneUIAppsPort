.class public Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CategoryFolderListItemView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;


# instance fields
.field private mCheckBox:Landroid/view/View;

.field private mDetailContainer:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mNeedInitSubView:Z

.field private mThumbnail:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mNeedInitSubView:Z

    return-void
.end method

.method private initSubView()V
    .locals 1

    const v0, 0x7f0900cf

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mCheckBox:Landroid/view/View;

    const v0, 0x7f090357

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mThumbnail:Landroid/view/View;

    const v0, 0x7f09014d

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mDetailContainer:Landroid/view/View;

    const v0, 0x7f090117

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mDivider:Landroid/view/View;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mNeedInitSubView:Z

    return-void
.end method


# virtual methods
.method public updateHalfMargin(Z)V
    .locals 4

    .line 43
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mNeedInitSubView:Z

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->initSubView()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mCheckBox:Landroid/view/View;

    const v1, 0x7f0701ed

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mThumbnail:Landroid/view/View;

    const v1, 0x7f07011a

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mDetailContainer:Landroid/view/View;

    const v1, 0x7f070117

    const v2, 0x7f070115

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/CategoryFolderListItemView;->mDivider:Landroid/view/View;

    const v0, 0x7f0700ad

    invoke-static {p1, p0, v0, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method
