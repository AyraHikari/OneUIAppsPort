.class public Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItemHolder;
    }
.end annotation


# static fields
.field static final HELP_ID_CLIPBOARD:I = 0x9

.field static final HELP_ID_CONNECT:I = 0x1

.field static final HELP_ID_FAQ:I = 0x64

.field static final HELP_ID_MOBILE_HOTSPOT:I = 0x6

.field static final HELP_ID_NOTI_SYNC:I = 0x5

.field static final HELP_ID_SHARE_CONTENT:I = 0x7

.field static final HELP_ID_SMART_VIEW:I = 0x8

.field static final HELP_ID_USE_MULTI_DEVICE:I = 0x2


# instance fields
.field helpItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

.field private mHelpAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpAdapter;

.field private mHelpArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHelpList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    .line 52
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/4 v3, 0x1

    const v4, 0x7f1000cd

    const v5, 0x7f070097

    const/4 v6, -0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/4 v4, 0x2

    const v5, 0x7f1000e1

    const v7, 0x7f070096

    invoke-direct {v2, v4, v5, v7, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/4 v3, 0x5

    const v5, 0x7f1000d4

    const v7, 0x7f070099

    const v8, 0x7f1000d3

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/4 v4, 0x6

    const v5, 0x7f1000d2

    const v7, 0x7f070095

    invoke-direct {v2, v4, v5, v7, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const v5, 0x7f1000dc

    const v7, 0x7f070094

    invoke-direct {v2, v0, v5, v7, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/16 v2, 0x8

    const v5, 0x7f1000df

    const v7, 0x7f070098

    invoke-direct {v0, v2, v5, v7, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/16 v2, 0x9

    const v3, 0x7f1000c4

    const v5, 0x7f070093

    const v6, 0x7f1000c3

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(IIII)V

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->helpItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    .line 201
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f090260

    .line 122
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 123
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 125
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 128
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f1000c2

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->initActionBar()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpArray:Ljava/util/ArrayList;

    .line 103
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->helpItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "com.samsung.android.voc"

    .line 104
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    const/16 v2, 0x64

    const v3, 0x7f1000cf

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpAdapter;

    const v0, 0x7f090133

    .line 110
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpList:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->mHelpAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0016

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->initView()V

    const-string p1, "SF_008"

    .line 67
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "5008"

    .line 80
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 91
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
