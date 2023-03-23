.class public Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SharedFragment.java"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter$ItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;,
        Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;,
        Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;
    }
.end annotation


# static fields
.field private static final ATTACH_SHEET_HEIGHT:I = 0xf4

.field public static final MEDIA_TYPE_IMAGE:Ljava/lang/String; = "image/*"

.field public static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video/*"

.field private static final PICK_MULTIPLE:Ljava/lang/String; = "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

.field private static final RECENT_ITEM_LIMIT:I = 0x32

.field private static final REQUEST_CODE_ADD_MYFILES:I = 0x13

.field private static final REQUEST_CODE_PICK_DRAWINGPAD:I = 0x33

.field private static final REQUEST_CODE_PICK_GEO_LOCATION:I = 0x42

.field private static final REQUEST_CODE_PICK_MULTI_PICTURE:I = 0x38

.field private static final REQUEST_CODE_PICK_SAMSUNGNOTE:I = 0x46

.field private static final REQUEST_CODE_PICK_SNOTE:I = 0x35

.field private static final REQUEST_CODE_PICK_SOUND:I = 0xe

.field private static final REQUEST_CODE_PICK_VCAL:I = 0x10

.field private static final REQUEST_CODE_PICK_VCARD:I = 0x14

.field private static final REQUEST_CODE_PICK_VIDEO:I = 0xc

.field private static final REQUEST_CODE_SELECT_APP:I = 0x64

.field private static final REQUEST_ID_GET_ACCESSTOKEN:I = 0x1

.field private static final SAMSUNG_ACCOUNT_ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field private static final SAMSUNG_ACCOUNT_NO_USER_ERROR:Ljava/lang/String; = "SAC_0102"

.field private static SBROWSER_ICON:Landroid/graphics/Bitmap; = null

.field private static final SMEMO_ATTACH_ACTION:Ljava/lang/String; = "android.intent.action.PENMEMO_ATTACH"

.field private static final SNOTE_ATTACH_ACTION:Ljava/lang/String; = "android.intent.action.SNOTE_PICK"

.field private static final editModeLock:Ljava/lang/Object;


# instance fields
.field public fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field isScrollBottom:Z

.field public isSelectAllCheckBox:Z

.field isShareBtnEnabled:Z

.field isTouchCancel:Z

.field listenerHandler:Landroid/os/Handler;

.field listenerThread:Landroid/os/HandlerThread;

.field private mActionMode:Landroidx/appcompat/view/ActionMode;

.field private mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

.field mContextMenu:Landroid/view/ContextMenu;

.field private mCurrentSpanCnt:I

.field mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mIsAttachMode:Z

.field private mIsItemLongClick:Z

.field private mIsVisible:Z

.field mLastTouchForPopOver:Landroid/graphics/Point;

.field mListLatch:Ljava/util/concurrent/CountDownLatch;

.field public mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

.field private mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

.field mainHandler:Landroid/os/Handler;

.field multiSelectionMode:Z

.field private multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

.field oriImeOptions:I

.field oriInputType:I

.field shareBtn_active:Landroid/graphics/drawable/Drawable;

.field shareBtn_inactive:Landroid/graphics/drawable/Drawable;

.field public shareUIVisibility:Landroidx/databinding/ObservableBoolean;

.field private sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

.field private updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

.field updateHalderThread:Landroid/os/HandlerThread;

.field updateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1015
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->editModeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 145
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 118
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    .line 119
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    .line 121
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsVisible:Z

    .line 127
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    const/4 v3, 0x4

    .line 130
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mCurrentSpanCnt:I

    .line 132
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    .line 133
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    .line 134
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    .line 135
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    .line 136
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerThread:Landroid/os/HandlerThread;

    .line 137
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    .line 138
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    .line 139
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mListLatch:Ljava/util/concurrent/CountDownLatch;

    .line 143
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    .line 428
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    .line 429
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriInputType:I

    .line 430
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriImeOptions:I

    .line 1065
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_inactive:Landroid/graphics/drawable/Drawable;

    .line 1066
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const v1, 0x7f08011f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_active:Landroid/graphics/drawable/Drawable;

    .line 1067
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    .line 1135
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    .line 1221
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    .line 1784
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1816
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 146
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mCurrentSpanCnt:I

    return p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mCurrentSpanCnt:I

    return p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForAddMedia(I)V

    return-void
.end method

.method static synthetic access$500()Landroid/graphics/Bitmap;
    .locals 1

    .line 113
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->SBROWSER_ICON:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 113
    sput-object p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->SBROWSER_ICON:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getSelectedFileUri(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->saveLatestVersionInfo()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    return-object p0
.end method

.method private checkLatestStoreVersion()V
    .locals 3

    const-string/jumbo v0, "start check version"

    .line 797
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 799
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    .line 813
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->startCheck(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V

    return-void
.end method

.method private getLatestStoreVersionInfo()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->needToCheckUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->requestCC()V

    :cond_1
    return-void
.end method

.method private getSelectedFileUri(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "selectedItems"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 830
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 831
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x0

    .line 832
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 833
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private initAttachList()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    .line 342
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getGridLayoutSpanCount(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mCurrentSpanCnt:I

    .line 343
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mCurrentSpanCnt:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 345
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 346
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 348
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    :cond_1
    return-void
.end method

.method private initShareList()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isCtrlPressed(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 604
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x5000

    if-eq v0, v1, :cond_1

    .line 606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const v1, 0x103000

    if-eq v0, v1, :cond_1

    .line 607
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const v0, 0x105000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isKorean()Z
    .locals 4

    .line 1093
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ko"

    const-string v2, "input_method"

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 1094
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1097
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private makeMediaPickerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    .line 972
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-le v0, v3, :cond_0

    .line 973
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 974
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 977
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "multi-pick"

    .line 978
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "pick-max-item"

    .line 979
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.category.DEFAULT"

    .line 981
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.sizeLimit"

    .line 983
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private replaceIcon(Landroid/text/SpannableStringBuilder;ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "resId",
            "str",
            "sizeDp"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->convertSpToPixel(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    .line 316
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p2, v0, v0, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    :goto_0
    if-lez p4, :cond_1

    .line 321
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1, v1, p4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private requestCC()V
    .locals 4

    .line 189
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isVersionAlreadyChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cc"

    .line 192
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "client_id"

    const-string/jumbo v3, "xdattfmi54"

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "additional"

    .line 195
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 196
    return-void
.end method

.method private saveLatestVersionInfo()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setStoreVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setStoreVersion(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showKeyboard()V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->requestFocus()Z

    .line 1012
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private showReceivingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1376
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1397
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showSendingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1340
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1372
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startActivityForAddMedia(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachCmd"
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pick-max-item"

    const-string v2, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    const-string v3, "android.intent.action.PICK"

    const-string v4, "f"

    const/16 v5, 0x1f4

    const/4 v6, 0x1

    const-string v7, "Category"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v1, -0x1

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "h"

    .line 944
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.android.mms.ui.SelectMapActivityCHN"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 949
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.android.mms.ui.SelectMapActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "action_pick"

    .line 951
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x42

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "g"

    .line 937
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "max_file_count"

    .line 939
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x13

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "b"

    .line 927
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.samsung.calendar.*"

    .line 929
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "multiple_choice"

    .line 930
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "choice_limit"

    .line 931
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x10

    goto/16 :goto_1

    .line 920
    :pswitch_3
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.PENMEMO_ATTACH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x33

    goto/16 :goto_1

    .line 911
    :pswitch_4
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SNOTE_PICK"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "ReturnType"

    const-string v3, "Imageonly"

    .line 913
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 914
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x35

    goto :goto_1

    .line 902
    :pswitch_5
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.app.notes"

    .line 904
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application/sdoc"

    .line 905
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x46

    goto :goto_1

    :pswitch_6
    const-string p1, "d"

    .line 895
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONTENT_TYPE"

    const-string v2, "audio/*;application/ogg"

    .line 897
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xe

    goto :goto_1

    :pswitch_7
    const-string p1, "c"

    .line 889
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "video/*"

    .line 890
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->makeMediaPickerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_8
    const-string p1, "e"

    .line 853
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    new-instance p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void

    :pswitch_9
    const-string p1, "a"

    .line 847
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image/*"

    .line 848
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->makeMediaPickerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x38

    :goto_1
    const-string v2, "2015"

    .line 957
    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 959
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 961
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 962
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1071
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareBtnStatus()V

    return-void
.end method

.method public getGridLayoutSpanCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stdWidth"
        }
    .end annotation

    const/high16 v0, 0x43eb0000    # 470.0f

    .line 1808
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/high16 v0, 0x44110000    # 580.0f

    .line 1810
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1
.end method

.method public hideAttachSheet()V
    .locals 2

    .line 1459
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1462
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    .line 1464
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1466
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public hideKeyboard()V
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public isAttachMode()Z
    .locals 1

    .line 1472
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 292
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 297
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110192

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 301
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const v0, 0x7f110196

    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p2, v0, :cond_0

    const-string p1, "attach failed"

    .line 686
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 691
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;ILandroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    :try_start_0
    const-string p1, "cc"

    .line 672
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 673
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->setCC(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "error_code"

    .line 675
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 676
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "STUP API error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 677
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateChecker:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    const-string p3, "SAC_0102"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "NONE"

    goto :goto_0

    :cond_3
    const-string p1, "FAIL"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->setCC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 680
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 682
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->checkLatestStoreVersion()V

    return-void
.end method

.method public onClickFailIcon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1117
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1122
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1123
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_checked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1125
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return-void

    .line 1129
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showReceivingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1132
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showSendingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :goto_0
    return-void
.end method

.method public onClickSendText()V
    .locals 6

    .line 989
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "2010"

    .line 993
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 995
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->checkValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "URL"

    goto :goto_0

    :cond_1
    const-string v5, "TEXT"

    :goto_0
    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0, v5}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 281
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation

    .line 1179
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1183
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "Click share in longpress popup"

    .line 1201
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v2, "2022"

    .line 1202
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1204
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1205
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1206
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I

    move-result-object v2

    .line 1208
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1210
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "_pop_over_SUPPORTED"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 1211
    aget v4, v2, v4

    aget v1, v2, v1

    or-int/2addr v1, v4

    const-string v2, "_pop_over_pos"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareContentsViaShareSheet(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "Click delete in longpress popup"

    .line 1185
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v2, "2020"

    .line 1186
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1189
    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    if-eqz v2, :cond_1

    .line 1190
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    .line 1191
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "is_checked"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto :goto_0

    :sswitch_2
    const-string v1, "Click text copy in longpress popup"

    .line 1196
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v1, "2021"

    .line 1197
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->copyTextToClipboard(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Context;)V

    .line 1218
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0200 -> :sswitch_2
        0x7f0a0201 -> :sswitch_1
        0x7f0a020b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htUpdateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    .line 157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 158
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htlistenerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerThread:Landroid/os/HandlerThread;

    .line 163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mListLatch:Ljava/util/concurrent/CountDownLatch;

    .line 170
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->additemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V

    if-eqz p1, :cond_2

    const-string v0, "multiSelectionMode"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    .line 175
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPossibleGetStoreVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getLatestStoreVersionInfo()V

    :cond_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    .line 1140
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1141
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v0, 0x1

    .line 1143
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    .line 1145
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mContextMenu:Landroid/view/ContextMenu;

    .line 1148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    .line 1149
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0201

    .line 1151
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1152
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const v0, 0x7f0a0200

    .line 1154
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1155
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const v0, 0x7f0a020b

    .line 1157
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1158
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1160
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    invoke-interface {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1161
    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1162
    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1163
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    return-void

    .line 1168
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1170
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1171
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    :goto_0
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
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    .line 204
    invoke-virtual {p1, p0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->setFragment(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    .line 207
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setRotationY(F)V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 220
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->attachSheet:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    if-eqz p3, :cond_1

    const-string p1, "isAttachMode"

    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showAttachSheet()V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    .line 260
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 263
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 382
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 384
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 387
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    .line 390
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->clearCache()V

    .line 391
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 393
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->destroyAdapter()V

    .line 397
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeitemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 370
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 371
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkAllItems(Z)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1104
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item long press : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1110
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    :cond_2
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 365
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->clearFocus()V

    return-void
.end method

.method public onReload()V
    .locals 2

    .line 1477
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 331
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 333
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->initShareList()V

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->initAttachList()V

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

    .line 402
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_0

    .line 403
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    const-string v1, "multiSelectionMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    const-string v1, "isAttachMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1227
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1228
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    instance-of v3, p1, Landroid/widget/CheckBox;

    if-nez v3, :cond_0

    .line 1229
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a02f9

    if-ne v3, v4, :cond_1

    .line 1231
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1234
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 1235
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 1236
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 1239
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "ACTION_CANCEL"

    .line 1327
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 1329
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setNormalBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1330
    :cond_4
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    goto/16 :goto_2

    :cond_5
    const-string v3, "ACTION_UP"

    .line 1255
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 1257
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setNormalBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1260
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    if-eqz v0, :cond_7

    return v5

    .line 1263
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1264
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    const-string p1, "2013"

    .line 1265
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getCheckedItemCount()I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;J)V

    .line 1267
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1268
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p1

    const-string p2, "is_checked"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1270
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return v1

    .line 1274
    :cond_9
    instance-of v0, p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "2007"

    if-eqz v0, :cond_a

    .line 1275
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 1276
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 1278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 1280
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1281
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr p2, v7

    .line 1283
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    .line 1284
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    add-int/2addr p2, v7

    .line 1286
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 1287
    invoke-virtual {v7, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float v6, v6

    .line 1288
    invoke-virtual {v7, p2, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    .line 1289
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, p2, p2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 1291
    array-length v4, p2

    if-eqz v4, :cond_c

    .line 1292
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1293
    aget-object p1, p2, v1

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v5

    .line 1297
    :cond_a
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 1298
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onClickFailIcon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return v5

    .line 1300
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a03c2

    if-ne p2, v0, :cond_c

    .line 1301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchURL(Ljava/lang/String;)V

    .line 1302
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    return v5

    :cond_c
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1307
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1308
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1310
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1311
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1312
    aget p1, p2, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1313
    aget p1, p2, v5

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1315
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1317
    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I

    move-result-object p1

    .line 1318
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 1319
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "_pop_over_SUPPORTED"

    .line 1321
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "_pop_over_pos"

    .line 1322
    aget v3, p1, v1

    aget p1, p1, v5

    or-int/2addr p1, v3

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1324
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    const-string p2, "ACTION_DOWN"

    .line 1241
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1243
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    .line 1244
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    .line 1246
    instance-of p1, p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_e

    return v5

    :cond_e
    if-eqz v0, :cond_f

    .line 1250
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setPressedBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception p1

    .line 1334
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public removeSelectedItems()V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;)V

    return-void
.end method

.method public scrollShareListViewToBottom()V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultiSelectionMode(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 1026
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->editModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1027
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

    .line 1028
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1029
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    const/16 v1, 0x8

    const v2, 0x7f0a0090

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v4, "SF_004"

    .line 1032
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 1033
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1034
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1035
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1036
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v4, "SF_003"

    .line 1039
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 1040
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 1042
    iput-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1043
    invoke-virtual {v4}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 1044
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1045
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkAllItems(Z)V

    .line 1048
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    if-eqz v1, :cond_3

    .line 1049
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1057
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 1061
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    .line 1062
    :cond_5
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 411
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 413
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsVisible:Z

    .line 414
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsVisible:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 419
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardAllShareCompleted()V

    const-string p1, "Fragment is visible."

    .line 420
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 422
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    const-string p1, "Fragment is not visible."

    .line 423
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showAttachSheet()V
    .locals 5

    const-string v0, "2008"

    .line 1401
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 1403
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->clearFocus()V

    .line 1405
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x0

    if-eqz v0, :cond_1

    .line 1407
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    goto :goto_0

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 1417
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->dismissDialog()V

    goto :goto_2

    :cond_2
    move-wide v1, v3

    .line 1422
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateHistoryView()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "update FlowHistory view"

    .line 598
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateKeyboardVisibility()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showKeyboard()V

    :cond_0
    return-void
.end method

.method public updateSelectedItemCountStatus()V
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->addSelectedItem()V

    return-void
.end method

.method public updateShareBtnStatus()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1078
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    if-eqz v1, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_inactive:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    const v1, 0x7f06002a

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 1081
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1082
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 1084
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_active:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    const v1, 0x7f060029

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 1087
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1088
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateShareUI()V
    .locals 2

    .line 614
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 624
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_2
    return-void
.end method
