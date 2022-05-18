.class public Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

.field private B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/sec/android/app/clockpackage/m/r/o;

.field private H:Ljava/lang/String;

.field private I:J

.field private J:Landroid/os/Handler;

.field final K:Lcom/sec/android/app/clockpackage/m/o/f;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;>;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->y:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->H:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->I:J

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->J:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->K:Lcom/sec/android/app/clockpackage/m/o/f;

    return-void
.end method

.method private A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->U()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->s(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_DATA"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/16 v0, 0xb

    const-string v1, "alarm_volume_value"

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->historyResult:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    return-void
.end method

.method private C0()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->searchResult:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->K:Lcom/sec/android/app/clockpackage/m/o/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/clockpackage/m/o/f;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h0(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h0(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D0()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->o0(Z)V

    return-void
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->p0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->q0()V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->u0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->r0()V

    return-void
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method private o0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    .line 3
    invoke-virtual {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;->q0(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    const v3, 0x12000003

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;->t0()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->spotify_search_bar_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->g0()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/activity/i0;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/i0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    new-instance v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4, v4}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/ActionBar;->v(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_1
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Z(I)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->v()V

    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->h0(Ljava/lang/CharSequence;Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/l;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A0()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->o()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$j;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->I:J

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h0(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h0(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D0()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->r0()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d0(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Landroid/content/Context;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->I:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v3, v1

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->o()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    invoke-virtual {v1, p1, v6, v0}, Landroid/support/v4/media/MediaBrowserCompat;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$j;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->I:J

    goto :goto_0

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->J:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->J:Landroid/os/Handler;

    new-instance v6, Lcom/sec/android/app/clockpackage/alarm/activity/j0;

    invoke-direct {v6, p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/j0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$j;)V

    sub-long/2addr v3, v1

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpotifySearchActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->no_recent_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/q/l;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    new-instance v3, Lcom/sec/android/app/clockpackage/m/r/o;

    invoke-direct {v3, p0, v0, v2}, Lcom/sec/android/app/clockpackage/m/r/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/clockpackage/m/o/g;)V

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->G:Lcom/sec/android/app/clockpackage/m/r/o;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->G:Lcom/sec/android/app/clockpackage/m/r/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A0()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v2, 0x222

    if-ne v1, v2, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v2, 0x221

    if-ne v1, v2, :cond_1

    const/16 v0, 0x19

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A0()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent () keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifySearchActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->G:Lcom/sec/android/app/clockpackage/m/r/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->activity_spotify_search:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/l;->k(Landroid/content/Context;)V

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->J(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->no_city_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->C0()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B0()V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->D0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "SpotifySearchActivity"

    const-string v1, "onCreateOptionsMenu :"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->B()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "query"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->u0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string p1, "303"

    const-string v0, "3031"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->A0()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->p0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->q0()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onStop()V

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

    const-string v1, "SpotifySearchActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Y(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->b0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/l;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->E:Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/SpotifySearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method

.method s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->t0(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->spotify_no_result:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->V(Z)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->V(Z)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method t0(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->z:Ljava/util/ArrayList;

    new-instance v10, Lcom/sec/android/app/clockpackage/alarm/model/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->spotify_more_item_title:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->v()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/alarm/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V

    .line 8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic w0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->v0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y0(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->x0(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$j;)V

    return-void
.end method
