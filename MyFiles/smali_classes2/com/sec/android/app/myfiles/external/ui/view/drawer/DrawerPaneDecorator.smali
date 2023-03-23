.class public Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;
.super Ljava/lang/Object;
.source "DrawerPaneDecorator.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mDrawerPaneAdapter:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

.field private mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

.field private final mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private final mInstanceId:I

.field private mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

.field private final mPanelWidthSlideListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevOrientation:I

.field private mRailWidth:F

.field private mSlideableViewPadding:I

.field private mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPanelWidthSlideListenerSet:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPrevOrientation:I

    .line 240
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    .line 65
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneAdapter:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mRailWidth:F

    return p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;FFI)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->notifyPanelWidthSlideListener(FFI)V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlideableViewPadding:I

    return p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    return p0
.end method

.method private addPanelWidthSlideListener(Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPanelWidthSlideListenerSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getAnchorView(Landroidx/recyclerview/widget/RecyclerView;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private getDomainType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I
    .locals 0

    .line 214
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz p0, :cond_0

    .line 215
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result p0

    goto :goto_0

    .line 216
    :cond_0
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz p0, :cond_1

    .line 217
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private isCorrectItemClicked(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 2

    .line 204
    instance-of p0, p2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 205
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertItemTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    .line 206
    :cond_1
    instance-of p0, p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz p0, :cond_2

    .line 207
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic lambda$notifyPanelWidthSlideListener$2(FFILcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;)V
    .locals 0

    .line 147
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;->onPanelSlide(FFI)V

    return-void
.end method

.method static synthetic lambda$null$5(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/MenuItem;)Z
    .locals 1

    .line 182
    instance-of v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onDrawerContextItemSelected(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    goto :goto_0

    .line 184
    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setClickedContextualList(Ljava/util/List;)V

    .line 188
    invoke-virtual {p1, p2, p4, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->contextItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private notifyPanelWidthSlideListener(FFI)V
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPanelWidthSlideListenerSet:Ljava/util/HashSet;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$r5TNFN0qLjCKK_6-Wx9VC8IGYhA;-><init>(FFI)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onCreateContextMenu(Landroid/view/ContextMenu;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getDrawerPaneItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ContextMenu;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPanelWidthSlideListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->clear()V

    .line 153
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->clearInstance(I)V

    return-void
.end method

.method public getPanelSlideListener()Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    return-object p0
.end method

.method public initDrawerLayout(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 96
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;-><init>(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneAdapter:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    .line 97
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->addPanelWidthSlideListener(Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneAdapter:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getDrawerPaneItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneAdapter:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    .line 101
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->addListener(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;)V

    .line 124
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;)V

    .line 125
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->setDragListener(Landroid/view/View;)V

    .line 126
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public initDrawerPaneLayout(Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;)V
    .locals 6

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerPaneLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f06025d

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 76
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerIcon:Landroid/widget/ImageView;

    const v2, 0x7f060103

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->settingsIcon:Landroid/widget/ImageView;

    const v2, 0x7f060105

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    const v2, 0x7f06008e

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 79
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->pageContainer:Landroid/widget/FrameLayout;

    const v2, 0x7f06008d

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 81
    :cond_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslSetPendingAction(I)V

    const v1, 0x7f0700d2

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mRailWidth:F

    const v1, 0x7f0700af

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlideableViewPadding:I

    .line 86
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getHomeItemRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    move-result-object v3

    .line 87
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getDrawerRepository()Landroid/util/SparseArray;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    .line 88
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->setExceptionListener(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 89
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->initDrawerLayout(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->railLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->initNavigationRail(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->loadHomeItemList()V

    .line 92
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->settingsIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->initMenu(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public initMenu(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$Q6t9bs6lyI08as2YAOIoVl1izCs;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$Q6t9bs6lyI08as2YAOIoVl1izCs;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$jquR6wsjYNqUMWUCT6LceeNPoc4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$jquR6wsjYNqUMWUCT6LceeNPoc4;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initNavigationRail(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 130
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;-><init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    .line 131
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->addPanelWidthSlideListener(Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;)V

    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mDrawerPaneController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getNavigationRailItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$6pEQTdJVYGsTUFj-M0BSWqA-cLU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$6pEQTdJVYGsTUFj-M0BSWqA-cLU;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public synthetic lambda$initDrawerLayout$0$DrawerPaneDecorator(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->onCreateContextMenu(Landroid/view/ContextMenu;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic lambda$initMenu$3$DrawerPaneDecorator(Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 160
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->settingsIcon:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->settingsIcon:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initMenu$4$DrawerPaneDecorator(Landroid/view/View;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f090212

    invoke-virtual {p1, v0, v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    return-void
.end method

.method public synthetic lambda$initNavigationRail$1$DrawerPaneDecorator(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 135
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onCreateContextMenu$6$DrawerPaneDecorator(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ContextMenu;Landroidx/lifecycle/LiveData;)V
    .locals 8

    .line 174
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 175
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v2

    .line 177
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->getAnchorView(Landroidx/recyclerview/widget/RecyclerView;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->isCorrectItemClicked(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->getDomainType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I

    move-result v5

    new-instance v7, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;

    invoke-direct {v7, p3, v2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$MnJ3jte1ZBesakbYIXLcs_2kAa8;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onCreateDrawerContextMenu(Landroidx/fragment/app/FragmentActivity;Landroid/view/ContextMenu;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPrevOrientation:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 232
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslSetPendingAction(I)V

    .line 233
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->mPrevOrientation:I

    return-void
.end method
