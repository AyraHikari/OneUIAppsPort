.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;
.super Ljava/lang/Object;
.source "ShortcutListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 112
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    new-instance v2, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v2, v3}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    .line 116
    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->setListCorners(I)V

    .line 118
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 119
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v3, v4}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 121
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method
