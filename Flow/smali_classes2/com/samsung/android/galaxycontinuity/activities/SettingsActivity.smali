.class public Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;,
        Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;,
        Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;,
        Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;
    }
.end annotation


# static fields
.field private static final CONNECTION_BT_POSITION:I = 0x0

.field private static final CONNECTION_WIFI_POSITION:I = 0x1

.field public static final MYFILES_ACTION_PICK_SELECT_PATH:Ljava/lang/String; = "com.sec.android.app.myfiles.PICK_SELECT_PATH"

.field private static final NOTIFICATION_OPTION_DASHBOARD:I = 0x0

.field private static final NOTIFICATION_OPTION_SMARTVIEW:I = 0x1

.field public static final REQUEST_SELECT_PATH_FOR_MOVE:I = 0xa

.field private static final SETTINGS_ABOUT:I = 0x8

.field private static final SETTINGS_AUTO_HOTSPOT:I = 0x2

.field private static final SETTINGS_BLUETOOTH_AUTO_ON:I = 0xd

.field private static final SETTINGS_CONNECTION_METHOD:I = 0xb

.field private static final SETTINGS_ENTER_SEND:I = 0xe

.field private static final SETTINGS_NOTIFICATION_OPTION:I = 0xf

.field private static final SETTINGS_NOTI_FILTER:I = 0x1

.field private static final SETTINGS_RECEIVED_PATH:I = 0x9

.field private static final SETTINGS_SUBHEADER:I = 0xc

.field private static final UNBOUNDED:I


# instance fields
.field private mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

.field private mDownloadpath:Ljava/lang/String;

.field private mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

.field mSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->UNBOUNDED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    .line 95
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    .line 323
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    .line 324
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 723
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->showConnectionMethodDropdownList(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getSettingsItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->initShareStoragePathValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->showNotificationOptionsDropdownList(Landroid/view/View;)V

    return-void
.end method

.method private getSettingsItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsItemID"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    .line 495
    iget v2, v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initShareStoragePathValue()Ljava/lang/String;
    .locals 7

    .line 570
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " > "

    const v3, 0x7f1100af

    if-nez v1, :cond_3

    const-string v1, "/storage/emulated/0"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/storage"

    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 577
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 580
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 583
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 585
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f11002d

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/storage/emulated/0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDownloadPath(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    .line 588
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    const/16 v1, 0x9

    .line 590
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getSettingsItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object v1

    .line 591
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 592
    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->setDesc(Ljava/lang/String;)V

    .line 593
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->notifyDataSetChanged()V

    :cond_4
    return-object v0
.end method

.method private initView()V
    .locals 7

    .line 148
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const v1, 0x7f0a0014

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const v0, 0x7f0a01c0

    .line 218
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 223
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 225
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 227
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11004a

    .line 228
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1101b9

    .line 230
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v5, 0xb

    const v6, 0x7f11015c

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f1101b0

    .line 239
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationOption()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f1101b1

    .line 241
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v5, 0xf

    const v6, 0x7f11015d

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->initShareStoragePathValue()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v5, 0x9

    const v6, 0x7f1101e8

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v3, 0xc

    const-string v5, ""

    invoke-direct {v2, v3, v5, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v3, 0xe

    const v5, 0x7f1101da

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v3, 0x8

    const v5, 0x7f11001d

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    .line 259
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 262
    :cond_4
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;)V

    new-array v1, v3, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 265
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isUltraPowerSavingMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method private showConnectionMethodDropdownList(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    const v1, 0x7f0d00de

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getConnectionMethodList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    .line 331
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentWidth(Landroid/widget/ArrayAdapter;)I

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    .line 338
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 339
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    .line 341
    :cond_2
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 343
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mConnectionMethodListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 345
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 347
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 348
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 349
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 399
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private showNotificationOptionsDropdownList(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    const v1, 0x7f0d00de

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getNotificationOptionsList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    .line 281
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationOption()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->access$102(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentWidth(Landroid/widget/ArrayAdapter;)I

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    .line 288
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 289
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    .line 291
    :cond_2
    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 293
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mNotificationOptionsListAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 295
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 297
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 298
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 299
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private updateShareStorageDir()V
    .locals 6

    .line 619
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 623
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDownloadPath(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    const-string v1, "/storage/emulated/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    const-string v1, "/storage"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1100af

    .line 628
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 630
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, " > "

    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 636
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getSettingsItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object v0

    .line 637
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->setDesc(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsAdapter:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getConnectionMethodList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f11004a

    .line 425
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1101b9

    .line 426
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getItemHeightofListView(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listView",
            "adapter",
            "items"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v2, 0x0

    .line 408
    invoke-virtual {p2, v0, v2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$ConnectionMethodAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 409
    sget v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->UNBOUNDED:I

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getNotificationOptionsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1101b0

    .line 417
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1101b1

    .line 418
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const-string p2, "FILE"

    if-eqz p3, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 606
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    .line 607
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->updateShareStorageDir()V

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download path : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mDownloadpath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 614
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 101
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->setContentView(I)V

    const p1, 0x7f0a0384

    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a006c

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const p1, 0x7f0a00d9

    .line 110
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f11021e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 119
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 144
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "4009"

    .line 139
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 125
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    const-string v0, "SF_006"

    .line 127
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method
