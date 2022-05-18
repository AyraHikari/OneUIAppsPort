.class public Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# static fields
.field private static y:Landroid/media/AudioManager;


# instance fields
.field private A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/sec/android/app/clockpackage/alarm/model/w;

.field private E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

.field private F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Landroid/content/Context;

.field private J:Landroidx/appcompat/widget/SeslProgressBar;

.field K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field P:Lcom/sec/android/app/clockpackage/m/o/e;

.field final Q:Lcom/sec/android/app/clockpackage/m/o/f;

.field private R:Landroid/support/v4/media/MediaBrowserCompat$m;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H:Z

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K:I

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->L:I

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->M:I

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N:Z

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O:Z

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->P:Lcom/sec/android/app/clockpackage/m/o/e;

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->Q:Lcom/sec/android/app/clockpackage/m/o/f;

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->R:Landroid/support/v4/media/MediaBrowserCompat$m;

    return-void
.end method

.method static synthetic A0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private C0()V
    .locals 2

    const-string v0, "SpotifyActivity"

    const-string v1, "addVolumeBarView"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_volume_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setOnVolumeBarListener(Lcom/sec/android/app/clockpackage/s/j/d;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setVolumeIconPressListener(Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;)V

    return-void
.end method

.method private D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method private declared-synchronized E0(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SpotifyActivity"

    const-string v1, "getRecommendedList"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->R:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat;->g(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private F0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D0()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->L0()V

    return-void
.end method

.method private G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "SpotifyActivity"

    if-eqz v0, :cond_0

    const-string v0, "hasDatafalse"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "hasDatatrue"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized H0()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "SpotifyActivity"

    const-string v1, "init data : "

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->U0(Z)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K:I

    if-lt v0, v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I0(Ljava/util/ArrayList;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B0()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->J0()V

    .line 11
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O0(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    const-string v0, "SpotifyActivity"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init data mResultList : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O0(Z)V

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->no_network_connection:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->R0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I0(Ljava/util/ArrayList;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    const/4 v6, 0x4

    if-gt v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->n(Z)V

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v5

    if-ge v4, v2, :cond_2

    .line 4
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    new-instance v15, Lcom/sec/android/app/clockpackage/alarm/model/w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v7, Lcom/sec/android/app/clockpackage/m/l;->spotify_more_item_title:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v0, v7, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/w;->v()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    move-result-object v13

    move-object v7, v15

    move/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;I)V

    .line 6
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->o(Z)V

    :cond_3
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->q(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->n(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h0(I)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->spotify_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v;->T(Z)V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->Q:Lcom/sec/android/app/clockpackage/m/o/f;

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/clockpackage/m/o/f;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method private L0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O0(Z)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K:I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D0()V

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O:Z

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->P:Lcom/sec/android/app/clockpackage/m/o/e;

    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private declared-synchronized M0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/s;->c(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/clockpackage/alarm/model/w;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B:Ljava/util/ArrayList;

    .line 2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->O:Z

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private N0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->U()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    const-string v3, "alarm_volume_value"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    const/4 v1, 0x1

    const-string v2, "alarm_spotify_voice_active"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private O0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->J:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bottom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private P0(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->n(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->U()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->p(Z)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/clockpackage/m/s/k;->p(Landroid/content/Context;II)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h0(I)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->p(Z)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    :cond_1
    return-void
.end method

.method private U0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTryCountSettings = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->M:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpotifyActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->M:I

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->M:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/k;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->M:I

    :goto_0
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E0(Landroid/support/v4/media/MediaBrowserCompat;)V

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    return p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    return p1
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->P0(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k0()Landroid/media/AudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->y:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->S0()V

    return-void
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->T0()V

    return-void
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->M0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Landroid/support/v4/media/MediaBrowserCompat$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->R:Landroid/support/v4/media/MediaBrowserCompat$m;

    return-object p0
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    return-object p0
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    return-object p1
.end method

.method static synthetic r0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F0()V

    return-void
.end method

.method static synthetic s0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Lcom/sec/android/app/clockpackage/alarm/model/w;)Lcom/sec/android/app/clockpackage/alarm/model/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    return-object p1
.end method

.method static synthetic u0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->L:I

    return p0
.end method

.method static synthetic v0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->L:I

    return p1
.end method

.method static synthetic w0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->L:I

    return v0
.end method

.method static synthetic x0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N:Z

    return p0
.end method

.method static synthetic y0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N:Z

    return p1
.end method

.method static synthetic z0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H0()V

    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N0()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent () keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpotifyActivity"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    const/16 v4, 0x18

    const/16 v5, 0xa8

    if-ne v0, v5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v5

    const/16 v6, 0x222

    if-ne v5, v6, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0xa9

    if-ne v0, v5, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v5

    const/16 v6, 0x221

    if-ne v5, v6, :cond_1

    move v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/16 v6, 0xa4

    const/4 v7, 0x1

    if-nez v5, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    return v1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H:Z

    if-eqz p1, :cond_4

    return v7

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v7

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->h(Z)V

    return v7

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->e()V

    return v7

    .line 10
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N0()V

    return v7

    :cond_8
    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_9

    if-eq v0, v6, :cond_a

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_9
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H:Z

    if-eqz p1, :cond_a

    :cond_a
    return v7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    .line 2
    invoke-virtual {v2, p3}, Lcom/sec/android/app/clockpackage/alarm/model/w;->B(Landroid/content/Intent;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->q(Z)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->n(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->D:Lcom/sec/android/app/clockpackage/alarm/model/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->o(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->U()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->q(Z)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->p(Z)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->n(Z)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H0()V

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SpotifyActivity"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->activity_spotify:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->spotify_data_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->J:Landroidx/appcompat/widget/SeslProgressBar;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "alarm_volume_value"

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z:I

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->G:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->Q0(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C0()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->y:Landroid/media/AudioManager;

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->K0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/i;->alarm_spotify_menu:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->primary_menu_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_search_song:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->T0()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->B()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->k()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "302"

    const/4 v3, 0x1

    const v4, 0x102002c

    if-ne v1, v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->N0()V

    const-string p1, "3021"

    .line 4
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_search_song:I

    if-ne v0, v1, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x60000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    const-string p1, "3022"

    .line 9
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->menu_spotify_settings:I

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/k;->o(Landroid/content/Context;)V

    return v3

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->T0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->i()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Z(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->n()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->m()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "SpotifyActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->H:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->j()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->i()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->setIsSilentRingtone(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->l()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->F0()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device is running low in memory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->E:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Y(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method
