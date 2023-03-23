.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;
.super Landroidx/fragment/app/Fragment;
.source "NotificationFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;
    }
.end annotation


# static fields
.field private static final editModeLock:Ljava/lang/Object;


# instance fields
.field mActionMode:Landroid/view/ActionMode;

.field private mNotificationItemDismissCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

.field private mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

.field private mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

.field mSpinner:Landroid/widget/Spinner;

.field mSpinnerLayout:Landroid/widget/RelativeLayout;

.field private multiSelectionMode:Z

.field multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

.field private noNotificationsTextView:Landroid/widget/TextView;

.field private notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private notificationUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

.field visiblityLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 381
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->editModeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 106
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->visiblityLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    .line 212
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    .line 216
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mNotificationItemDismissCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

    .line 383
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    return-object p0
.end method

.method private initializeCategoryListAdapter()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinnerLayout:Landroid/widget/RelativeLayout;

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinner:Landroid/widget/Spinner;

    .line 280
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    const v1, 0x7f0d00df

    .line 281
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->setDropDownViewResource(I)V

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private initializeNotificationListAdapter()V
    .locals 5

    .line 240
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mNotificationItemDismissCallback:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;Landroid/content/Context;)V

    .line 243
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    .line 245
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 247
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 250
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 252
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->makeScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->setOnCheckBoxTouchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionMode:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    :cond_0
    return-void
.end method

.method private startChatActivity(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationListItem"
        }
    .end annotation

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getFlowKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlowKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getSender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sender"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable()Z

    move-result p1

    const-string v1, "IsReplyEnable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private startNotificationDetailActivity(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationListItem"
        }
    .end annotation

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getFlowKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlowKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getNotiId()J

    move-result-wide v1

    const-string p1, "FlowMessageID"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private updateCategoryVisibility()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinnerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public initNotiAdapter()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->initializeNotificationListAdapter()V

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->addNotificationUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->initializeNotificationListAdapter()V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->initializeCategoryListAdapter()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "multiSelectionMode"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionMode:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "bundle"
        }
    .end annotation

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a025d

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0393

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->noNotificationsTextView:Landroid/widget/TextView;

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 103
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationUpdateListener:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeNotificationUpdateListener(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;)V

    return-void
.end method

.method public onItemClick(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 301
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionMode:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 304
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->setItemChecked(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    .line 305
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->updateStatus()V

    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->startChatActivity(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->startNotificationDetailActivity(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V

    :goto_0
    return-void
.end method

.method public onItemLongPress(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const-string v0, "long press notification"

    .line 317
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 319
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->setItemChecked(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    .line 320
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->notificationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionMode:Z

    const-string v1, "multiSelectionMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAllNoti()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFCategoryAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->clearAll()V

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->notifyDataSetChanged()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    return-void
.end method

.method public setMultiSelectionMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->editModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multi selection mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 392
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionMode:Z

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mActionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mActionMode:Landroid/view/ActionMode;

    .line 397
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 400
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 402
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mActionMode:Landroid/view/ActionMode;

    .line 403
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 404
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->checkAllItems(Z)V

    .line 405
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 406
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 409
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 158
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNotificationActivityStatus(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    const-string p1, "Fragment is visible."

    .line 168
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    const-string p1, "Fragment is not visible."

    .line 171
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateVisibility()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->visiblityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->noNotificationsTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 198
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->mSFNotificationAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateCategoryVisibility()V

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
