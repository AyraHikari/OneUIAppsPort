.class public Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;
.super Landroid/widget/LinearLayout;
.source "FileListItemView.java"

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
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mNeedInitSubView:Z

    return-void
.end method

.method private initSubView()V
    .locals 1

    const v0, 0x7f0900cf

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mCheckBox:Landroid/view/View;

    const v0, 0x7f090357

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mThumbnail:Landroid/view/View;

    const v0, 0x7f09014d

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mDetailContainer:Landroid/view/View;

    const v0, 0x7f090117

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mDivider:Landroid/view/View;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mNeedInitSubView:Z

    return-void
.end method


# virtual methods
.method public updateHalfMargin(Z)V
    .locals 4

    .line 44
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mNeedInitSubView:Z

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->initSubView()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mCheckBox:Landroid/view/View;

    const v1, 0x7f0701ed

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mThumbnail:Landroid/view/View;

    const v1, 0x7f07020c

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mDetailContainer:Landroid/view/View;

    const v1, 0x7f07020a

    const v2, 0x7f070209

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/FileListItemView;->mDivider:Landroid/view/View;

    const v0, 0x7f0701f0

    const v1, 0x7f0701ef

    invoke-static {p1, p0, v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateHorizontalMargin(Landroid/content/Context;Landroid/view/View;IIZ)V

    return-void
.end method
