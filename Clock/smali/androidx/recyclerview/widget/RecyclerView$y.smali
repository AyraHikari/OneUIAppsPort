.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$c;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;,
        Landroidx/recyclerview/widget/RecyclerView$y$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$y$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/view/View;

    const-wide/16 v0, 0x78

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:J

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:J

    const-wide/16 v0, 0xfa

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:J

    .line 8
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$s0;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->l:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;->q()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$y$c;Landroidx/recyclerview/widget/RecyclerView$y$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$y$c;Landroidx/recyclerview/widget/RecyclerView$y$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$y$c;Landroidx/recyclerview/widget/RecyclerView$y$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$y$c;Landroidx/recyclerview/widget/RecyclerView$y$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$s0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$s0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->f(Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->t(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$s0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:J

    return-wide v0
.end method

.method n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/view/View;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:J

    return-wide v0
.end method

.method public abstract q()Z
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$y$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->q()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public s()Landroidx/recyclerview/widget/RecyclerView$y$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$y$c;-><init>()V

    return-object v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/RecyclerView$s0;)Landroidx/recyclerview/widget/RecyclerView$y$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->s()Landroidx/recyclerview/widget/RecyclerView$y$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y$c;->a(Landroidx/recyclerview/widget/RecyclerView$s0;)Landroidx/recyclerview/widget/RecyclerView$y$c;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/RecyclerView$s0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$o0;",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$y$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->s()Landroidx/recyclerview/widget/RecyclerView$y$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y$c;->a(Landroidx/recyclerview/widget/RecyclerView$s0;)Landroidx/recyclerview/widget/RecyclerView$y$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract w()V
.end method

.method x(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/view/View;

    return-void
.end method

.method y(Landroidx/recyclerview/widget/RecyclerView$y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView$y$b;

    return-void
.end method
