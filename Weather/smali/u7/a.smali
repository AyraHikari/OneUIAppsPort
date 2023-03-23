.class public abstract Lu7/a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "AbsLocationsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008J\u0014\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013J*\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0006\u0010\u001b\u001a\u00020\u0011J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J \u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0011R\u0014\u0010\"\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0014\u0010*\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u0014\u0010I\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010BR\u001a\u0010K\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008@\u0010MR\u0016\u0010O\u001a\u0004\u0018\u00010:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010>R\u0011\u0010Q\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010!R\u0014\u0010S\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010BR\u0011\u0010U\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010!R\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00109\u00a8\u0006\\"
    }
    d2 = {
        "Lu7/a;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "position",
        "S",
        "from",
        "to",
        "",
        "j0",
        "j",
        "l",
        "",
        "k",
        "Lx7/c;",
        "V",
        "add",
        "Lbi/x;",
        "l0",
        "",
        "data",
        "k0",
        "viewHolder",
        "isRTL",
        "isShowAnimation",
        "lastItem",
        "o0",
        "q0",
        "p0",
        "selected",
        "r0",
        "O",
        "f0",
        "()I",
        "titleFavoriteCnt",
        "R",
        "itemFavoriteCnt",
        "g0",
        "titleOthersCnt",
        "Q",
        "itemCurrentCnt",
        "T",
        "itemOthersCnt",
        "Lz7/b;",
        "mViewModel",
        "Lz7/b;",
        "a0",
        "()Lz7/b;",
        "La8/f;",
        "mListListener",
        "La8/f;",
        "Y",
        "()La8/f;",
        "",
        "dataSet",
        "Ljava/util/List;",
        "P",
        "()Ljava/util/List;",
        "Landroidx/recyclerview/widget/l;",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/l;",
        "X",
        "()Landroidx/recyclerview/widget/l;",
        "needRefresh",
        "Z",
        "c0",
        "()Z",
        "m0",
        "(Z)V",
        "updateFavoriteLocation",
        "h0",
        "n0",
        "b0",
        "needFavorite",
        "Lv7/j$c;",
        "mLocationViewHolderEventListener",
        "Lv7/j$c;",
        "()Lv7/j$c;",
        "U",
        "itemTouchHelper",
        "W",
        "locationItemCount",
        "i0",
        "isOnlySelectFavoriteLocation",
        "e0",
        "selectedItemsCount",
        "d0",
        "selectedItems",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lz7/b;La8/f;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lz7/b;

.field public final e:La8/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lu7/b;

.field public final j:Landroidx/recyclerview/widget/l;

.field public final k:Lu7/b$a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lv7/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/b;La8/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListListener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object p2, p0, Lu7/a;->d:Lz7/b;

    iput-object p3, p0, Lu7/a;->e:La8/f;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu7/a;->f:Ljava/util/List;

    .line 3
    const-class p2, Lu7/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu7/a;->g:Ljava/lang/String;

    .line 4
    new-instance p2, Lu7/a$a;

    invoke-direct {p2, p0}, Lu7/a$a;-><init>(Lu7/a;)V

    iput-object p2, p0, Lu7/a;->k:Lu7/b$a;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x10103be

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.applicationConte\u2026inStyledAttributes(attrs)"

    invoke-static {p3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lm7/d;->locations_animation_a_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lu7/a;->h:I

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lu7/b;

    invoke-direct {p1, p2}, Lu7/b;-><init>(Lu7/b$a;)V

    iput-object p1, p0, Lu7/a;->i:Lu7/b;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/l;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    iput-object p2, p0, Lu7/a;->j:Landroidx/recyclerview/widget/l;

    .line 10
    new-instance p1, Lu7/a$b;

    invoke-direct {p1, p0}, Lu7/a$b;-><init>(Lu7/a;)V

    iput-object p1, p0, Lu7/a;->o:Lv7/j$c;

    return-void
.end method

.method public static final synthetic M(Lu7/a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu7/a;->S(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lu7/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/c;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lx7/c;->t(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget-boolean v0, p0, Lu7/a;->l:Z

    return v0
.end method

.method public final R()I
    .locals 2

    invoke-virtual {p0}, Lu7/a;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->l(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lu7/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lu7/a;->g0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lu7/a;->Q()I

    move-result v0

    :goto_0
    sub-int v2, p1, v0

    :cond_2
    :goto_1
    return v2
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lu7/a;->R()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract U()Landroidx/recyclerview/widget/l;
.end method

.method public final V(I)Lx7/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->S(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lu7/a;->S(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/c;

    :goto_0
    return-object p1
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final X()Landroidx/recyclerview/widget/l;
    .locals 1

    iget-object v0, p0, Lu7/a;->j:Landroidx/recyclerview/widget/l;

    return-object v0
.end method

.method public final Y()La8/f;
    .locals 1

    iget-object v0, p0, Lu7/a;->e:La8/f;

    return-object v0
.end method

.method public final Z()Lv7/j$c;
    .locals 1

    iget-object v0, p0, Lu7/a;->o:Lv7/j$c;

    return-object v0
.end method

.method public final a0()Lz7/b;
    .locals 1

    iget-object v0, p0, Lu7/a;->d:Lz7/b;

    return-object v0
.end method

.method public abstract b0()Z
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lu7/a;->m:Z

    return v0
.end method

.method public final d0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/c;

    .line 3
    invoke-virtual {v2}, Lx7/c;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/c;

    .line 2
    invoke-virtual {v2}, Lx7/c;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f0()I
    .locals 1

    invoke-virtual {p0}, Lu7/a;->b0()Z

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    invoke-virtual {p0}, Lu7/a;->b0()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lu7/a;->n:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-static {v0}, Lci/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/c;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v0

    invoke-virtual {p0}, Lu7/a;->R()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lu7/a;->g0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lu7/a;->Q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lu7/a;->T()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j0(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->S(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lu7/a;->S(I)I

    move-result v1

    if-ltz p1, :cond_3

    if-ltz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lu7/a;->j()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lu7/a;->m:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lu7/a;->n:Z

    .line 6
    :cond_2
    iget-object v3, p0, Lu7/a;->f:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->s(II)V

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lu7/a;->V(I)Lx7/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx7/c;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x1

    :goto_2
    return-wide v0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    iget-object v1, p0, Lu7/a;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceData] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/c;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx7/c;

    invoke-virtual {v4}, Lx7/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lx7/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lx7/c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx7/c;->s()Z

    move-result v1

    invoke-virtual {v3, v1}, Lx7/c;->t(Z)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c;

    .line 7
    invoke-virtual {v0}, Lx7/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lu7/a;->e0()I

    move-result p1

    .line 9
    iget-object v0, p0, Lu7/a;->d:Lz7/b;

    invoke-virtual {p0}, Lu7/a;->i0()Z

    move-result v1

    invoke-virtual {p0}, Lu7/a;->b0()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lz7/b;->Z(IZZ)V

    .line 10
    iget-object v0, p0, Lu7/a;->d:Lz7/b;

    invoke-virtual {p0}, Lu7/a;->W()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lz7/b;->c0(II)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    return-void
.end method

.method public l(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v2

    invoke-virtual {p0}, Lu7/a;->R()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    :goto_2
    move v0, v3

    goto :goto_5

    :cond_4
    if-ltz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v2

    invoke-virtual {p0}, Lu7/a;->R()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lu7/a;->g0()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-eqz v2, :cond_6

    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    if-ltz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lu7/a;->f0()I

    move-result v2

    invoke-virtual {p0}, Lu7/a;->R()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lu7/a;->g0()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lu7/a;->Q()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_5

    :cond_8
    if-ltz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lu7/a;->f0()I

    invoke-virtual {p0}, Lu7/a;->R()I

    invoke-virtual {p0}, Lu7/a;->g0()I

    invoke-virtual {p0}, Lu7/a;->Q()I

    invoke-virtual {p0}, Lu7/a;->T()I

    goto :goto_2

    :goto_5
    return v0
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    iget-object v1, p0, Lu7/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentLocationItem] add="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lu7/a;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu7/a;->m:Z

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu7/a;->n:Z

    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$s0;ZZZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv7/j;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Lv7/j;

    iget p3, p0, Lu7/a;->h:I

    invoke-virtual {p0}, Lu7/a;->W()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lv7/j;->f0(ZII)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lv7/j;

    iget p3, p0, Lu7/a;->h:I

    invoke-virtual {p1, p2, p4, p3}, Lv7/j;->X(ZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(ILandroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->V(I)Lx7/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx7/c;->u()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    instance-of p1, p2, Lv7/j;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lv7/j;

    invoke-virtual {p2}, Lv7/j;->h0()V

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/c;

    .line 3
    invoke-virtual {v2}, Lx7/c;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFavoriteLocation] selectEntity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", entity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu7/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lx7/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lu7/a;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lu7/a;->d:Lz7/b;

    iget-object v1, p0, Lu7/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lz7/b;->a0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    :cond_2
    return-void
.end method

.method public final r0(ILandroidx/recyclerview/widget/RecyclerView$s0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->V(I)Lx7/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lx7/c;->t(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    instance-of p1, p2, Lv7/j;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lv7/j;

    invoke-virtual {p2, p3}, Lv7/j;->i0(Z)V

    :cond_1
    return-void
.end method
