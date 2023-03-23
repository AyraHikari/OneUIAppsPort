.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;
    }
.end annotation


# static fields
.field static final NOTICE_20211020:I = 0x134654c

.field static final NOTICE_20220110:I = 0x13488ce

.field static final NOTICE_20220517:I = 0x1348a65


# instance fields
.field private currentOrientation:I

.field private isCurrentFoldMainDisplay:Z

.field private isMultiWindows:Z

.field private mNoticeAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

.field private mNoticeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field noticeItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isCurrentFoldMainDisplay:Z

    .line 42
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->currentOrientation:I

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isMultiWindows:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    .line 52
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    const v3, 0x7f1101a3

    .line 53
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1348a65

    const-string v5, "1652713200000"

    invoke-direct {v2, v4, v3, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4.8.06 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f1101a5

    .line 54
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x13488ce

    const-string v5, "1641740460000"

    invoke-direct {v0, v4, v2, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "4.8.03 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x134654c

    const-string v4, "1637334000000"

    invoke-direct {v0, v3, v2, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->noticeItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    .line 215
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f0a0384

    .line 175
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 176
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a006c

    .line 178
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a00d9

    .line 181
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f1101a1

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->initActionBar()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeArray:Ljava/util/ArrayList;

    .line 99
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->noticeItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

    const v0, 0x7f0a01c0

    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isCurrentFoldMainDisplay:Z

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->currentOrientation:I

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isMultiWindows:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_1

    .line 116
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->currentOrientation:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isCurrentFoldMainDisplay:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    :goto_1
    return-void
.end method

.method private setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayType",
            "isMarginNeeded"
        }
    .end annotation

    .line 141
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const p2, 0x7f0a01c0

    .line 142
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isMultiWindows:Z

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setMultiWindowsConfiguration()V

    return-void

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 132
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result p1

    .line 135
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isCurrentFoldMainDisplay:Z

    if-eq v0, p1, :cond_3

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setPhoneConfiguration(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0014

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 69
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

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 87
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public setMultiWindowsConfiguration()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isMultiWindows:Z

    .line 148
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isMultiWindows:Z

    .line 153
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setPhoneConfiguration(Z)V

    :goto_0
    return-void
.end method

.method public setPhoneConfiguration(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFoldMainDisplay"
        }
    .end annotation

    .line 169
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->isCurrentFoldMainDisplay:Z

    .line 170
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method

.method public setTabletConfiguration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->currentOrientation:I

    .line 165
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method
