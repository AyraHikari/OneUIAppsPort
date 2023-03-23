.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
.source "FileListViewHolder.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContentsContainer:Landroid/view/View;

.field public mDate:Landroid/widget/TextView;

.field public mDivider:Landroid/view/View;

.field public mExpandIcon:Landroid/widget/ImageView;

.field public mExpandIconStub:Landroid/view/ViewStub;

.field public mFavoriteIcon:Landroid/widget/ImageView;

.field public mFileDetailContainer:Landroid/view/ViewGroup;

.field public mFolderDescription:Landroid/widget/TextView;

.field public mIcon:Landroid/widget/ImageView;

.field public mIconStub:Landroid/view/ViewStub;

.field public mName:Landroid/widget/TextView;

.field public mProgressBarStub:Landroid/view/ViewStub;

.field public mProgressSync:Landroid/widget/ProgressBar;

.field public mRoot:Landroid/view/View;

.field public mSize:Landroid/widget/TextView;

.field public mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mRoot:Landroid/view/View;

    const v0, 0x7f090357

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    const v0, 0x7f0900eb

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    const v0, 0x7f0900cf

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->getNameView(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f09015b

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    const p2, 0x7f09014c

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDate:Landroid/widget/TextView;

    const p2, 0x7f090174

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFolderDescription:Landroid/widget/TextView;

    const p2, 0x7f09014d

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFileDetailContainer:Landroid/view/ViewGroup;

    const p2, 0x7f090142

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIconStub:Landroid/view/ViewStub;

    const p2, 0x7f090141

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    const p2, 0x7f090117

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDivider:Landroid/view/View;

    const p2, 0x7f09028e

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressBarStub:Landroid/view/ViewStub;

    const p2, 0x7f09028d

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    const p2, 0x7f090147

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFavoriteIcon:Landroid/widget/ImageView;

    const p2, 0x7f09035d

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIcon:Landroid/widget/ImageView;

    const p2, 0x7f09032a

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIconStub:Landroid/view/ViewStub;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->initRadioButton()V

    :cond_0
    return-void
.end method

.method private initRadioButton()V
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    const v0, 0x7f08013a

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public getNameView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f090157

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->initListItemMinimumHeight(Landroid/view/View;I)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->initListItemMinimumHeight(Landroid/view/View;I)V

    const/4 p0, 0x0

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected initListItemMinimumHeight(Landroid/view/View;I)V
    .locals 1

    const/4 p0, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const p2, 0x7f0701e5

    goto :goto_0

    :cond_1
    const p2, 0x7f0701fe

    :goto_0
    const v0, 0x7f09014d

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eq p2, p0, :cond_2

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_2
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDate:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFavoriteIcon(Z)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFavoriteIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 177
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIconStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showNewBadge(Landroid/view/View;ZI)V
    .locals 4

    const p0, 0x7f09023d

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f09023e

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const p3, 0x7f0702a8

    goto :goto_0

    :cond_0
    const p3, 0x7f0702a9

    .line 142
    :goto_0
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const p3, 0x7f0702aa

    .line 144
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 p3, 0x11

    .line 146
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f09023f

    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f0702ab

    .line 151
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 150
    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 155
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
