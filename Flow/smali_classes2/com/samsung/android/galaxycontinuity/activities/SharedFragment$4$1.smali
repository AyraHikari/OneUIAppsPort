.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 465
    new-instance v0, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 466
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 467
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/FlowHistoryLinearLayoutManager;->setStackFromEnd(Z)V

    .line 469
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 471
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 473
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 497
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 518
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->pickerIcon:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getInputType()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriInputType:I

    .line 533
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getImeOptions()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriImeOptions:I

    .line 535
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 544
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 560
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareBtnStatus()V

    .line 567
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->scrollShareListViewToBottom()V

    return-void
.end method
