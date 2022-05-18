.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1269
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1270
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1271
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1272
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 1274
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;)V

    .line 1283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$702(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Z)Z

    .line 1284
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/high16 v3, 0x43640000    # 228.0f

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 1288
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
