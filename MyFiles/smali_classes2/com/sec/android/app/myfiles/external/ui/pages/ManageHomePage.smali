.class public Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.source "ManageHomePage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;",
        ">;",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;"
    }
.end annotation


# instance fields
.field private mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;-><init>()V

    return-void
.end method

.method private getLayoutId()I
    .locals 0

    const p0, 0x7f0c007c

    return p0
.end method


# virtual methods
.method public synthetic lambda$onViewCreated$0$ManageHomePage(Landroid/view/MenuItem;)Z
    .locals 1

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090210

    if-ne p1, v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->saveHomeInfoList()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;
    .locals 0

    .line 32
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->checkAppUpdateStatus(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-object v0
.end method

.method public onStartDrag(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ManageHomeViewHolder;I)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09032d

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 55
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-direct {p2, v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter$OnStartDragListener;Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->getGroupListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->onCreate()V

    .line 59
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomeItemTouchHelper;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomeItemTouchHelper;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ManageHomeGroupAdapter;)V

    .line 60
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p2, 0x7f0900b1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$ManageHomePage$Gxyhrj_UCTbWsTsj2zuSJsPtG0I;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$ManageHomePage$Gxyhrj_UCTbWsTsj2zuSJsPtG0I;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 0

    return-void
.end method
