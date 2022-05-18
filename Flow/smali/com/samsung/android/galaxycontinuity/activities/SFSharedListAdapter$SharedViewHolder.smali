.class public Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SFSharedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedViewHolder"
.end annotation


# instance fields
.field binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;Landroid/view/View;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 417
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 419
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->setIsRecyclable(Z)V

    .line 422
    :try_start_0
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    if-eqz p2, :cond_0

    .line 425
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->urlThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 426
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->setListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 430
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setListeners()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 453
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 469
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->webPreview:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 485
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->webPreview:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 492
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->failIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->cancel:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getBinding()Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$SharedViewHolder;->binding:Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    return-object v0
.end method

.method public unBind()V
    .locals 0

    return-void
.end method
