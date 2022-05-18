.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sec/android/app/clockpackage/m/o/f;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/clockpackage/m/o/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;",
            ">;",
            "Lcom/sec/android/app/clockpackage/m/o/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j:I

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->e:Lcom/sec/android/app/clockpackage/m/o/f;

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->i:Ljava/lang/String;

    .line 9
    instance-of p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->k:Z

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->k:Z

    :goto_0
    return-void
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j0()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    return p0
.end method

.method static synthetic O(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    return p1
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->k0(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;Z)V

    return-void
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Lcom/sec/android/app/clockpackage/m/o/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->e:Lcom/sec/android/app/clockpackage/m/o/f;

    return-object p0
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->k:Z

    return p0
.end method

.method private S(Landroidx/recyclerview/widget/RecyclerView$s0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpotifyDataAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->u(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->u(II)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne p2, v0, :cond_3

    .line 14
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerConstraintLayout;->u(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private W(Landroidx/recyclerview/widget/RecyclerView$s0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/model/r;

    .line 2
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;

    .line 3
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->b0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->Z(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->U()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/e;

    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    const/16 v2, 0x8c

    .line 12
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/a;->P(II)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    sget v2, Lcom/sec/android/app/clockpackage/m/e;->ic_music_placeholder:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->Q(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/e;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/x;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_data_imageview_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->Z(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->r(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->U()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/e;->ic_music_placeholder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private X(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/model/w;

    .line 3
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->alarm_detail_sub_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/clockpackage/m/s/k;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->a0(Landroid/text/Spannable;)V

    .line 6
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/k;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->Y(Landroid/text/Spannable;)V

    goto :goto_3

    :cond_3
    const-string v0, ""

    .line 13
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->Z(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->U()Landroid/widget/ImageView;

    move-result-object p1

    .line 16
    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/w;->l:Ljava/lang/String;

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/m/e;->ic_music_placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_data_imageview_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/i;->r(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p2

    new-instance v2, Lcom/bumptech/glide/request/e;

    invoke-direct {v2}, Lcom/bumptech/glide/request/e;-><init>()V

    const/16 v3, 0x8c

    invoke-virtual {v2, v3, v3}, Lcom/bumptech/glide/request/a;->P(II)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/e;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/a;->Q(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->Z(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    :cond_4
    return-void
.end method

.method private c0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->Q()Lcom/sec/android/app/clockpackage/alarm/ui/view/EqualizerAnimationView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/EqualizerAnimationView;->h(Z)I

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->W()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_data_layout_end_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->V()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    sget v2, Lcom/sec/android/app/clockpackage/m/m;->SpotifyDataTitleText:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/m/m;->SpotifyDataSubTitleText:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private f0(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->W()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->V()Landroid/widget/TextView;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/clockpackage/m/m;->SpotifyDataTitleText:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/m/m;->SpotifyDataSubTitleText:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->alarm_spotify_list_title_selected:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_spotify_list_subtitle_title_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private k0(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->p(Z)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/m/h;->spotify_header_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/o0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/o0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/m/h;->spotify_data_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;-><init>(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f0(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/m/h;->spotify_footer_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/n0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/n0;-><init>(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f0(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/m/h;->spotify_tip_view:I

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->R(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;)V

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "SpotifyDataAdapter"

    const-string p2, "error no type found"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->k0(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;Z)V

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :cond_0
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    return v0
.end method

.method public V(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    :goto_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->T()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->e:Lcom/sec/android/app/clockpackage/m/o/f;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/m/o/f;->a()V

    .line 5
    :cond_0
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j:I

    return-void
.end method

.method public a0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    if-lt v0, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->p(Z)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->i:Ljava/lang/String;

    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->U()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_data_imageview_start_margin:I

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->V()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->T()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v1

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_data_title_subtitle_start_margin:I

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v2, v1, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->P()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_eguilizer_margin_start:I

    invoke-static {v0, v2, v4, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->Q()Lcom/sec/android/app/clockpackage/alarm/ui/view/EqualizerAnimationView;

    move-result-object p1

    aput-object p1, v1, v4

    sget p1, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_eguilizer_margin_end:I

    invoke-static {v0, v1, v4, p1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    return-void
.end method

.method public m(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->m(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->j0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    const-string v4, ", "

    if-ne v1, v3, :cond_5

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->g0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->l0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;)V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->i0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;)V

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/m/l;->selected:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->e0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;)V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/m/l;->not_selected:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->X(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->l()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->c0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;Z)V

    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->S()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->S()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/m0;->U()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/e;->ic_music_placeholder:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    instance-of v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/r;

    if-eqz v1, :cond_4

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->W(Landroidx/recyclerview/widget/RecyclerView$s0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V

    goto :goto_3

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/w;

    if-eqz v1, :cond_7

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->X(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne p2, v1, :cond_6

    .line 23
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/o0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/o0;->Q(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/o0;->P()Landroid/widget/TextView;

    move-result-object p2

    aput-object p2, v3, v2

    sget p2, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_header_text_padding_horizontal:I

    invoke-static {v1, v3, p2, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->m(Landroid/app/Activity;[Landroid/view/View;II)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne p2, v1, :cond_7

    .line 26
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/n0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/n0;->P(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/n0;->Q(Ljava/lang/String;)V

    .line 28
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->S(Landroidx/recyclerview/widget/RecyclerView$s0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;)V

    return-void
.end method
