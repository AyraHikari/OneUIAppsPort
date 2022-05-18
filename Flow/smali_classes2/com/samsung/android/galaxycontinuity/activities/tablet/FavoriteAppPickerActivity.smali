.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FavoriteAppPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;
    }
.end annotation


# instance fields
.field mCircleProgress:Landroid/widget/ProgressBar;

.field mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

.field mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method initView()V
    .locals 6

    .line 49
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "LIMIT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setLimitCnt(I)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getCheckedList()Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 58
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901c8

    .line 61
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    .line 63
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    const v0, 0x7f0901a4

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000a1

    .line 72
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090173

    .line 88
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10009d

    .line 89
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;)V

    const v0, 0x7f09009c

    .line 114
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsFavoriteAppCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0011

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->setContentView(I)V

    .line 35
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->setFinishOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->initView()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->initView()V

    return-void
.end method
