.class public Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConnectionMethodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Landroid/content/Context;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 304
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private setViewForSamsungPass(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V
    .locals 1

    .line 411
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$602(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    .line 416
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setViewForSimpleConnection(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V
    .locals 1

    .line 435
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$802(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    .line 439
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setViewForTabletBioUnlock(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V
    .locals 1

    .line 453
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$902(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    .line 458
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 402
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_1

    .line 403
    sget p1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->TYPE_END_ROUND_MASK:I

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 299
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;I)V
    .locals 4

    .line 325
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->isEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->isEnabled:Z

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    const v2, 0x7f0501e6

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    const v2, 0x7f0501e4

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    const v2, 0x7f0501e5

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    const v2, 0x7f0501e3

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->isEnabled:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->isEnabled:Z

    if-nez v0, :cond_5

    .line 351
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 353
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_7
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 361
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 362
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 364
    :cond_8
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    if-eqz v0, :cond_10

    .line 371
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 372
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 374
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->getId()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    if-eq p2, v0, :cond_c

    const/4 v1, 0x2

    if-eq p2, v1, :cond_a

    goto :goto_3

    .line 386
    :cond_a
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v3

    if-ne v3, v1, :cond_b

    move v2, v0

    :cond_b
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 387
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->setViewForTabletBioUnlock(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V

    goto :goto_3

    .line 381
    :cond_c
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v1

    if-ne v1, v0, :cond_d

    move v2, v0

    :cond_d
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 382
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->setViewForSamsungPass(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V

    goto :goto_3

    .line 376
    :cond_e
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v1

    if-nez v1, :cond_f

    move v2, v0

    :cond_f
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 377
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->setViewForSimpleConnection(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 317
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Landroid/view/View;I)V

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
