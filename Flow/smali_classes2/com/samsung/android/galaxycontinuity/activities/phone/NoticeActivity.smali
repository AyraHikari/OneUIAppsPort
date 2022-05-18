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


# instance fields
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
    .locals 5

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    .line 41
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100136

    .line 42
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] 4.8.03 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100137

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x134654c

    const-string v4, "1637334000000"

    invoke-direct {v1, v3, v2, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->noticeItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    .line 146
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f090260

    .line 106
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 107
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 109
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 112
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f100135

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->initActionBar()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeArray:Ljava/util/ArrayList;

    .line 89
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->noticeItems:[Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

    const v0, 0x7f090133

    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->mNoticeAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0016

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 77
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
