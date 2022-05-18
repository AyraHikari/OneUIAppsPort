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
.field private static final ATTACH_SHEET_HEIGHT:I = 0xe4

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

.field private static SBROWSER_ICON:Landroid/graphics/Bitmap; = null

.field private static final SMEMO_ATTACH_ACTION:Ljava/lang/String; = "android.intent.action.PENMEMO_ATTACH"

.field private static final SNOTE_ATTACH_ACTION:Ljava/lang/String; = "android.intent.action.SNOTE_PICK"

.field private static final editModeLock:Ljava/lang/Object;


# instance fields
.field public fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field isScrollBottom:Z

.field isShareBtnEnabled:Z

.field isTouchCancel:Z

.field private mActionMode:Landroidx/appcompat/view/ActionMode;

.field private mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

.field mContextMenu:Landroid/view/ContextMenu;

.field mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mIsAttachMode:Z

.field private mIsItemLongClick:Z

.field private mIsVisible:Z

.field mLastTouchForPopOver:Landroid/graphics/Point;

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

.field updateHalderThread:Landroid/os/HandlerThread;

.field updateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 885
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->editModeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 124
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 104
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    .line 105
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    .line 107
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsVisible:Z

    .line 113
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    .line 116
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    .line 117
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    .line 118
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    .line 119
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    .line 120
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    .line 348
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    .line 349
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriInputType:I

    .line 350
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriImeOptions:I

    .line 929
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const v1, 0x7f07022b

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_inactive:Landroid/graphics/drawable/Drawable;

    .line 930
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_active:Landroid/graphics/drawable/Drawable;

    .line 931
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    .line 991
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    .line 1074
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    .line 1604
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1620
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic access$300()Landroid/graphics/Bitmap;
    .locals 1

    .line 101
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->SBROWSER_ICON:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$302(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 101
    sput-object p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->SBROWSER_ICON:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForAddMedia(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    return-object p1
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    return p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    return-object p0
.end method

.method private initShareList()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isCtrlPressed(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 532
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x5000

    if-eq v0, v1, :cond_1

    .line 533
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const v1, 0x103000

    if-eq v0, v1, :cond_1

    .line 534
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

    .line 953
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ko"

    const-string v2, "input_method"

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 954
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

    .line 957
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

.method private replaceIcon(Landroid/text/SpannableStringBuilder;ILjava/lang/String;I)V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->convertSpToPixel(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p2, v0, v0, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    :goto_0
    if-lez p4, :cond_1

    .line 269
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1, v1, p4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
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

    .line 273
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private showKeyboard()V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 882
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->requestFocus()Z

    return-void
.end method

.method private showSendingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 1

    .line 1192
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1224
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startActivityForAddMedia(I)V
    .locals 10

    .line 718
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    const-string v2, "multi-pick"

    const-string v3, "android.intent.category.DEFAULT"

    const-string v4, "f"

    const-string v5, "pick-max-item"

    const-string v6, "android.intent.action.PICK"

    const/4 v7, 0x1

    const/16 v8, 0x1f4

    const-string v9, "Category"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v1, -0x1

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "h"

    .line 829
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.android.mms.ui.SelectMapActivityCHN"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 834
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.android.mms.ui.SelectMapActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "action_pick"

    .line 836
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x42

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "g"

    .line 822
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "max_file_count"

    .line 824
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x13

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "b"

    .line 812
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "vnd.android.cursor.item/vnd.samsung.calendar.*"

    .line 814
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "multiple_choice"

    .line 815
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "choice_limit"

    .line 816
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x10

    goto/16 :goto_1

    .line 805
    :pswitch_3
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.PENMEMO_ATTACH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x33

    goto/16 :goto_1

    .line 796
    :pswitch_4
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SNOTE_PICK"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ReturnType"

    const-string v2, "Imageonly"

    .line 798
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 799
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 800
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x35

    goto/16 :goto_1

    .line 787
    :pswitch_5
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.notes"

    .line 789
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/sdoc"

    .line 790
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x46

    goto :goto_1

    :pswitch_6
    const-string p1, "d"

    .line 780
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONTENT_TYPE"

    const-string v2, "audio/*;application/ogg"

    .line 782
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xe

    goto :goto_1

    :pswitch_7
    const-string p1, "c"

    .line 769
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    .line 772
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.sizeLimit"

    .line 775
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_8
    const-string p1, "e"

    .line 733
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-direct {v1, v2, v7}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void

    :pswitch_9
    const-string p1, "a"

    .line 723
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 728
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x38

    :goto_1
    const-string v2, "2015"

    .line 842
    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 845
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v0

    const/16 v2, 0x12

    .line 846
    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 844
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 849
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 850
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

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
    .locals 1

    .line 935
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 938
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    if-eqz v0, :cond_0

    .line 939
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_inactive:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 940
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    const v0, -0x66a67301

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 941
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 942
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 944
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    if-nez p1, :cond_1

    .line 945
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareBtn_active:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 946
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    const v0, -0xa67301

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 947
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sendButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 948
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isShareBtnEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public hideAttachSheet()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1301
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    .line 1303
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public hideKeyboard()V
    .locals 3

    .line 877
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

    .line 1311
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 240
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 245
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100126

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 249
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const v0, 0x7f10012a

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string p1, "attach failed"

    .line 592
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;ILandroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClickFailIcon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 977
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 982
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 983
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_checked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 984
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 985
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return-void

    .line 988
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showSendingFailDialog(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method public onClickSendText()V
    .locals 6

    .line 859
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "2010"

    .line 863
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;

    const/4 v3, 0x4

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

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0, v5}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1034
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1038
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "Click share in longpress popup"

    .line 1054
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v2, "2022"

    .line 1055
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1057
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1058
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1059
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I

    move-result-object v2

    .line 1061
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1063
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "_pop_over_SUPPORTED"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 1064
    aget v4, v2, v4

    aget v1, v2, v1

    or-int/2addr v1, v4

    const-string v2, "_pop_over_pos"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1066
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareContentsViaShareSheet(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "Click delete in longpress popup"

    .line 1040
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v2, "2020"

    .line 1041
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1044
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1045
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "is_checked"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto :goto_0

    :sswitch_2
    const-string v1, "Click text copy in longpress popup"

    .line 1049
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v1, "2021"

    .line 1050
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->copyTextToClipboard(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1071
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09015a -> :sswitch_2
        0x7f09015b -> :sswitch_1
        0x7f090165 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    .line 133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htUpdateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 141
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->additemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V

    if-eqz p1, :cond_1

    const-string v0, "multiSelectionMode"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 995
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 996
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v0, 0x1

    .line 998
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    .line 1000
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mContextMenu:Landroid/view/ContextMenu;

    .line 1003
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    .line 1004
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09015b

    .line 1006
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1007
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const v0, 0x7f09015a

    .line 1009
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1010
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const v0, 0x7f090165

    .line 1012
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1013
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1015
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    invoke-interface {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1016
    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1017
    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1018
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    return-void

    .line 1023
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1025
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1026
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    .line 152
    invoke-virtual {p1, p0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->setFragment(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setRotationY(F)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 168
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->attachSheet:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mAttachSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    if-eqz p3, :cond_1

    const-string p1, "isAttachMode"

    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showAttachSheet()V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    .line 208
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 211
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 302
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 306
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 307
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHalderThread:Landroid/os/HandlerThread;

    .line 310
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->clearCache()V

    .line 311
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 313
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->destroyAdapter()V

    .line 317
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->sharedContentsItemUpdateListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeitemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 293
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 964
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

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item long press : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 970
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    :cond_2
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 288
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->clearFocus()V

    return-void
.end method

.method public onReload()V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 279
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 281
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->initShareList()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_0

    .line 323
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    const-string v1, "multiSelectionMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsAttachMode:Z

    const-string v1, "isAttachMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1080
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1081
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    instance-of v3, p1, Landroid/widget/CheckBox;

    if-nez v3, :cond_0

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f090202

    if-ne v3, v4, :cond_1

    .line 1084
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1087
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 1088
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 1089
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mLastTouchForPopOver:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 1092
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

    .line 1179
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 1181
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setNormalBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1182
    :cond_4
    iput-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    goto/16 :goto_2

    :cond_5
    const-string v3, "ACTION_UP"

    .line 1108
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 1110
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setNormalBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1113
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    if-eqz v0, :cond_7

    return v5

    .line 1116
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1117
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    const-string p1, "2013"

    .line 1118
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getCheckedItemCount()I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;J)V

    .line 1120
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1121
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p1

    const-string p2, "is_checked"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1123
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V

    return v1

    .line 1127
    :cond_9
    instance-of v0, p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "2007"

    if-eqz v0, :cond_a

    .line 1128
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 1129
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 1131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 1133
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1134
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr p2, v7

    .line 1136
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    .line 1137
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    add-int/2addr p2, v7

    .line 1139
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 1140
    invoke-virtual {v7, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float v6, v6

    .line 1141
    invoke-virtual {v7, p2, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    .line 1142
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, p2, p2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 1144
    array-length v4, p2

    if-eqz v4, :cond_c

    .line 1145
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1146
    aget-object p1, p2, v1

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v5

    .line 1150
    :cond_a
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 1151
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onClickFailIcon(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return v5

    .line 1153
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f09028f

    if-ne p2, v0, :cond_c

    .line 1154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchURL(Ljava/lang/String;)V

    .line 1155
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    return v5

    :cond_c
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1160
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1161
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1163
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1164
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1165
    aget p1, p2, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1166
    aget p1, p2, v5

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1168
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1170
    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I

    move-result-object p1

    .line 1171
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/ChooserDelegateActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "_pop_over_SUPPORTED"

    .line 1173
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "_pop_over_pos"

    .line 1174
    aget v3, p1, v1

    aget p1, p1, v5

    or-int/2addr p1, v3

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1176
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    const-string p2, "ACTION_DOWN"

    .line 1094
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1096
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsItemLongClick:Z

    .line 1097
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isTouchCancel:Z

    .line 1099
    instance-of p1, p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_e

    return v5

    :cond_e
    if-eqz v0, :cond_f

    .line 1103
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->setPressedBubbleImage(Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception p1

    .line 1186
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public scrollShareListViewToBottom()V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 566
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
    .locals 5

    .line 888
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->editModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multi selection mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 894
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 895
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    if-eqz p1, :cond_1

    const-string v1, "SF_004"

    .line 898
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 900
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 901
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "SF_003"

    .line 904
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 906
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const/4 v3, 0x0

    .line 907
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 908
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 909
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->checkAllItems(Z)V

    .line 912
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    if-eqz v1, :cond_3

    .line 913
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 921
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 925
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    .line 926
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

    .line 331
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 333
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsVisible:Z

    .line 334
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mIsVisible:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 339
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardAllShareCompleted()V

    const-string p1, "Fragment is visible."

    .line 340
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    const-string p1, "Fragment is not visible."

    .line 343
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showAttachSheet()V
    .locals 5

    const-string v0, "2008"

    .line 1228
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 1230
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->clearFocus()V

    .line 1232
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x0

    if-eqz v0, :cond_1

    .line 1234
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 1244
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->dismissDialog()V

    goto :goto_2

    :cond_2
    move-wide v1, v3

    .line 1249
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHandler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateHistoryView()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_0

    const-string v0, "update FlowHistory view"

    .line 525
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateKeyboardVisibility()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showKeyboard()V

    :cond_0
    return-void
.end method

.method public updateShareUI()V
    .locals 2

    .line 541
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mSharedAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 551
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_2
    return-void
.end method
