.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;Ljava/util/ArrayList;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->val$list:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$402(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 393
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 397
    new-instance v0, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 398
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->setStackFromEnd(Z)V

    .line 401
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 403
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 405
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 450
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->pickerIcon:Landroid/widget/ImageButton;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getInputType()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriInputType:I

    .line 465
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getImeOptions()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriImeOptions:I

    .line 467
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 476
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->scrollShareListViewToBottom()V

    .line 503
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseEnterKeySends()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setInputType(I)V

    .line 505
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getImeOptions()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setImeOptions(I)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriInputType:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setInputType(I)V

    .line 508
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriImeOptions:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setImeOptions(I)V

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 513
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    :cond_3
    return-void
.end method
