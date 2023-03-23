.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AsRangeSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsRangeViewHolder"
.end annotation


# instance fields
.field mCheck:Landroid/widget/RadioButton;

.field mCustom:Landroid/widget/TextView;

.field mDivider:Landroid/view/View;

.field mText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;Landroid/view/View;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    .line 139
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900cf

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCheck:Landroid/widget/RadioButton;

    const p1, 0x7f090346

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mText:Landroid/widget/TextView;

    const p1, 0x7f0900f0

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCustom:Landroid/widget/TextView;

    const p1, 0x7f090117

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public isSelectedLargeDefaultValue(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/Context;)Z
    .locals 0

    .line 168
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getCustomLargeFileSize(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCustomRange(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->setRange(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->isSelectedLargeDefaultValue(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCustom:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCustom:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCustom:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectedItem(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCheck:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->isSelectedLargeDefaultValue(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/AsRangeSetAdapter$AsRangeViewHolder;->mCheck:Landroid/widget/RadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
