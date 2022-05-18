.class public Lcom/sec/android/app/clockpackage/n/i/b;
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
.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/database/Cursor;

.field private g:I

.field private h:I

.field private i:Z

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "AlertBgListAdapter"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->g:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->h:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->i:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->e:Landroid/content/Context;

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->g:I

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/n/d;->alert_bg_main_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/n/i/a;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->e:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/clockpackage/n/i/a;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/n/i/b;->M(I)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public M(I)Lcom/sec/android/app/clockpackage/alertbackground/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->f:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->i:Z

    return v0
.end method

.method public P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/n/i/b;->K()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/n/i/b;->k()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    iget v1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public S(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->f:Landroid/database/Cursor;

    const-string p1, "AlertBgListAdapter"

    const-string v0, "mCursor updated"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/n/i/b;->N()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public U(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->h:I

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->h:I

    return v0
.end method

.method public V(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/n/i/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/n/i/b;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method

.method public W(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/n/i/b;->Q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/n/i/b;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "AlertBgListAdapter"

    const-string v0, "toggleItem while not in delete mode"

    .line 6
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/n/i/a;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->f:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/a;->Q(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/n/i/b;->g:I

    if-ne v1, v2, :cond_0

    .line 6
    iput p2, p0, Lcom/sec/android/app/clockpackage/n/i/b;->h:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/n/i/a;->T(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/n/i/a;->T(Z)V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder alertBgItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertBgListAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/n/i/b;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/a;->S(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/n/i/a;->R(Z)V

    return-void
.end method
