.class public Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private mSettingsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;",
            ">;)V"
        }
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 705
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    .line 708
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 709
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 839
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 845
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget v3, v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    if-ne v3, v1, :cond_2

    :cond_1
    move v0, v2

    .line 849
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    add-int/2addr p1, v2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    if-ne p1, v1, :cond_4

    .line 850
    :cond_3
    sget p1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->TYPE_END_ROUND_MASK:I

    or-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 700
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;I)V
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 757
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 764
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getId()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    const/16 v3, 0xf

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    .line 776
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_2

    .line 773
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 779
    :goto_2
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->isFirstGetView:Z

    if-eqz v0, :cond_8

    .line 780
    iput-boolean v2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->isFirstGetView:Z

    .line 781
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->mSettingsArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getId()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_6

    const/16 v0, 0xe

    if-eq p2, v0, :cond_5

    goto :goto_3

    .line 783
    :cond_5
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseEnterKeySends()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 785
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 816
    :cond_6
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAutoBluetoothOn()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 818
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 797
    :cond_7
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseAutoHotspot()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 799
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c005d

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0054

    .line 731
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 733
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 735
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 737
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;I)V

    .line 738
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
