.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->f0(Landroidx/recyclerview/widget/RecyclerView$s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$s0;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->b:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->b:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->L(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->M(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    if-ne v1, v2, :cond_7

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->M(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->P(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;Z)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->q(Z)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->L(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->M(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->P(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;Z)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->q(Z)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->L(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->l()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->p(Z)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->N(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->m()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->q(Z)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->L(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, p1, 0x1

    goto :goto_3

    :cond_6
    move v2, p1

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->O(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;I)I

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0$b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Q(Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;)Lcom/sec/android/app/clockpackage/m/o/f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/clockpackage/m/o/f;->b(Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;I)V

    return-void
.end method
