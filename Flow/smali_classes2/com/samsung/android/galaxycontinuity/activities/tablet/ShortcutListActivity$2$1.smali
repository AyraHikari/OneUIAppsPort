.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;
.super Ljava/lang/Object;
.source "ShortcutListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 153
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xf

    .line 157
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->setListCorners(I)V

    .line 159
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v2, v3}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 162
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method
