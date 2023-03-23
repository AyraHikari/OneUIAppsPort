.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShortcutListActivity.java"


# instance fields
.field mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

.field mShortcutListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

.field mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a0015

    .line 86
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a0384

    .line 119
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 120
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0a006c

    .line 123
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a00d9

    .line 126
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a00d0

    .line 132
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    const v0, 0x7f0a0305

    .line 133
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 139
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->loadRecyclerViewAsync()V

    return-void
.end method

.method private loadRecyclerViewAsync()V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->deInit()V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
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

    .line 75
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
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 60
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->updatePinnedShortcutList()V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->mShortcutListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFShortcutListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
