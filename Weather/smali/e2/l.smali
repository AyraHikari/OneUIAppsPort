.class public abstract Le2/l;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$e;,
        Le2/l$d;,
        Le2/l$f;
    }
.end annotation


# static fields
.field public static final M:[I

.field public static final N:Le2/g;

.field public static O:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lq/a<",
            "Landroid/animation/Animator;",
            "Le2/l$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/r;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/r;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/l$f;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public J:Le2/l$e;

.field public K:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Le2/g;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Landroid/animation/TimeInterpolator;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Le2/s;

.field public x:Le2/s;

.field public y:Le2/p;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le2/l;->M:[I

    .line 2
    new-instance v0, Le2/l$a;

    invoke-direct {v0}, Le2/l$a;-><init>()V

    sput-object v0, Le2/l;->N:Le2/g;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le2/l;->O:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/l;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Le2/l;->i:J

    .line 4
    iput-wide v0, p0, Le2/l;->j:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le2/l;->k:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/l;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/l;->m:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Le2/l;->n:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Le2/l;->o:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Le2/l;->p:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Le2/l;->q:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Le2/l;->r:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Le2/l;->s:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Le2/l;->t:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Le2/l;->u:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Le2/l;->v:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Le2/s;

    invoke-direct {v1}, Le2/s;-><init>()V

    iput-object v1, p0, Le2/l;->w:Le2/s;

    .line 18
    new-instance v1, Le2/s;

    invoke-direct {v1}, Le2/s;-><init>()V

    iput-object v1, p0, Le2/l;->x:Le2/s;

    .line 19
    iput-object v0, p0, Le2/l;->y:Le2/p;

    .line 20
    sget-object v1, Le2/l;->M:[I

    iput-object v1, p0, Le2/l;->z:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Le2/l;->C:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le2/l;->D:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Le2/l;->E:I

    .line 24
    iput-boolean v1, p0, Le2/l;->F:Z

    .line 25
    iput-boolean v1, p0, Le2/l;->G:Z

    .line 26
    iput-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l;->I:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Le2/l;->N:Le2/g;

    iput-object v0, p0, Le2/l;->L:Le2/g;

    return-void
.end method

.method public static I(Le2/r;Le2/r;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le2/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Le2/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static e(Le2/s;Landroid/view/View;Le2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/s;->a:Lq/a;

    invoke-virtual {v0, p1, p2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Le2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Le2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Le2/s;->d:Lq/a;

    invoke-virtual {v1, p2}, Lq/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Le2/s;->d:Lq/a;

    invoke-virtual {v1, p2, v0}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Le2/s;->d:Lq/a;

    invoke-virtual {v1, p2, p1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Le2/s;->c:Lq/d;

    invoke-virtual {p2, v1, v2}, Lq/d;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Le2/s;->c:Lq/d;

    invoke-virtual {p1, v1, v2}, Lq/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lo0/d0;->x0(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Le2/s;->c:Lq/d;

    invoke-virtual {p0, v1, v2, v0}, Lq/d;->k(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lo0/d0;->x0(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Le2/s;->c:Lq/d;

    invoke-virtual {p0, v1, v2, p1}, Lq/d;->k(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static y()Lq/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "Landroid/animation/Animator;",
            "Le2/l$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le2/l;->O:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    .line 3
    sget-object v1, Le2/l;->O:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/l;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/l;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le2/l;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Landroid/view/View;Z)Le2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->y:Le2/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le2/l;->F(Landroid/view/View;Z)Le2/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Le2/l;->w:Le2/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le2/l;->x:Le2/s;

    .line 4
    :goto_0
    iget-object p2, p2, Le2/s;->a:Lq/a;

    invoke-virtual {p2, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/r;

    return-object p1
.end method

.method public G(Le2/r;Le2/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Le2/l;->E()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Le2/l;->I(Le2/r;Le2/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Le2/l;->I(Le2/r;Le2/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le2/l;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Le2/l;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Le2/l;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p0, Le2/l;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Le2/l;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Le2/l;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Le2/l;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Le2/l;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 13
    :cond_7
    iget-object v1, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Le2/l;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object v0, p0, Le2/l;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    .line 16
    :goto_1
    iget-object v1, p0, Le2/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 17
    iget-object v1, p0, Le2/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final J(Lq/a;Lq/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Le2/l;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Le2/l;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/r;

    .line 7
    invoke-virtual {p2, v3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/r;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Le2/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Le2/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lq/a;Lq/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Le2/l;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/r;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Le2/l;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lq/g;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/r;

    .line 7
    iget-object v3, p0, Le2/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Le2/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Lq/a;Lq/a;Lq/d;Lq/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/d<",
            "Landroid/view/View;",
            ">;",
            "Lq/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lq/d;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lq/d;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Le2/l;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lq/d;->j(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lq/d;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Le2/l;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/r;

    .line 7
    invoke-virtual {p2, v3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/r;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Le2/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Le2/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Lq/a;Lq/a;Lq/a;Lq/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lq/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Le2/l;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Le2/l;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/r;

    .line 7
    invoke-virtual {p2, v3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/r;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Le2/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Le2/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Le2/s;Le2/s;)V
    .locals 5

    .line 1
    new-instance v0, Lq/a;

    iget-object v1, p1, Le2/s;->a:Lq/a;

    invoke-direct {v0, v1}, Lq/a;-><init>(Lq/g;)V

    .line 2
    new-instance v1, Lq/a;

    iget-object v2, p2, Le2/s;->a:Lq/a;

    invoke-direct {v1, v2}, Lq/a;-><init>(Lq/g;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Le2/l;->z:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Le2/s;->c:Lq/d;

    iget-object v4, p2, Le2/s;->c:Lq/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Le2/l;->L(Lq/a;Lq/a;Lq/d;Lq/d;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Le2/s;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Le2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Le2/l;->J(Lq/a;Lq/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Le2/s;->d:Lq/a;

    iget-object v4, p2, Le2/s;->d:Lq/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Le2/l;->M(Lq/a;Lq/a;Lq/a;Lq/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v1}, Le2/l;->K(Lq/a;Lq/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v1}, Le2/l;->d(Lq/a;Lq/a;)V

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Le2/l;->G:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 4
    invoke-static {v1}, Le2/a;->b(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le2/l;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/l$f;

    invoke-interface {v3, p0}, Le2/l$f;->b(Le2/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v0, p0, Le2/l;->F:Z

    :cond_2
    return-void
.end method

.method public P(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l;->A:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l;->B:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Le2/l;->w:Le2/s;

    iget-object v1, p0, Le2/l;->x:Le2/s;

    invoke-virtual {p0, v0, v1}, Le2/l;->N(Le2/s;Le2/s;)V

    .line 4
    invoke-static {}, Le2/l;->y()Lq/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/g;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, Le2/y;->d(Landroid/view/View;)Le2/h0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/l$d;

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, v5, Le2/l$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Le2/l$d;->d:Le2/h0;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v5, Le2/l$d;->c:Le2/r;

    .line 12
    iget-object v7, v5, Le2/l$d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, Le2/l;->F(Landroid/view/View;Z)Le2/r;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, Le2/l;->u(Landroid/view/View;Z)Le2/r;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 15
    iget-object v9, p0, Le2/l;->x:Le2/s;

    iget-object v9, v9, Le2/s;->a:Lq/a;

    invoke-virtual {v9, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Le2/r;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 16
    :cond_1
    iget-object v5, v5, Le2/l$d;->e:Le2/l;

    .line 17
    invoke-virtual {v5, v6, v9}, Le2/l;->G(Le2/r;Le2/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v6, p0, Le2/l;->w:Le2/s;

    iget-object v7, p0, Le2/l;->x:Le2/s;

    iget-object v8, p0, Le2/l;->A:Ljava/util/ArrayList;

    iget-object v9, p0, Le2/l;->B:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Le2/l;->p(Landroid/view/ViewGroup;Le2/s;Le2/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Le2/l;->U()V

    return-void
.end method

.method public Q(Le2/l$f;)Le2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le2/l;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le2/l;->H:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public R(Landroid/view/View;)Le2/l;
    .locals 1

    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public S(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Le2/l;->F:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Le2/l;->G:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 5
    invoke-static {v1}, Le2/a;->c(Landroid/animation/Animator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le2/l;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/l$f;

    invoke-interface {v3, p0}, Le2/l$f;->d(Le2/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v0, p0, Le2/l;->F:Z

    :cond_2
    return-void
.end method

.method public final T(Landroid/animation/Animator;Lq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lq/a<",
            "Landroid/animation/Animator;",
            "Le2/l$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Le2/l$b;

    invoke-direct {v0, p0, p2}, Le2/l$b;-><init>(Le2/l;Lq/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Le2/l;->f(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/l;->b0()V

    .line 2
    invoke-static {}, Le2/l;->y()Lq/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le2/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lq/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Le2/l;->b0()V

    .line 6
    invoke-virtual {p0, v2, v0}, Le2/l;->T(Landroid/animation/Animator;Lq/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le2/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Le2/l;->q()V

    return-void
.end method

.method public V(J)Le2/l;
    .locals 0

    iput-wide p1, p0, Le2/l;->j:J

    return-object p0
.end method

.method public W(Le2/l$e;)V
    .locals 0

    iput-object p1, p0, Le2/l;->J:Le2/l$e;

    return-void
.end method

.method public X(Landroid/animation/TimeInterpolator;)Le2/l;
    .locals 0

    iput-object p1, p0, Le2/l;->k:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public Y(Le2/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le2/l;->N:Le2/g;

    iput-object p1, p0, Le2/l;->L:Le2/g;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le2/l;->L:Le2/g;

    :goto_0
    return-void
.end method

.method public Z(Le2/o;)V
    .locals 0

    return-void
.end method

.method public a0(J)Le2/l;
    .locals 0

    iput-wide p1, p0, Le2/l;->i:J

    return-object p0
.end method

.method public b(Le2/l$f;)Le2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0()V
    .locals 5

    .line 1
    iget v0, p0, Le2/l;->E:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/l$f;

    invoke-interface {v4, p0}, Le2/l$f;->e(Le2/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Le2/l;->G:Z

    .line 8
    :cond_1
    iget v0, p0, Le2/l;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le2/l;->E:I

    return-void
.end method

.method public c(Landroid/view/View;)Le2/l;
    .locals 1

    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Le2/l;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le2/l;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Le2/l;->i:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le2/l;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Le2/l;->k:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le2/l;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Le2/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/l$f;

    invoke-interface {v3, p0}, Le2/l$f;->a(Le2/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/l;->m()Le2/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lq/a;Lq/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;",
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/r;

    .line 3
    iget-object v4, v2, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Le2/l;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Le2/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Le2/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lq/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/r;

    .line 8
    iget-object v1, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Le2/l;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Le2/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Le2/l;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le2/l;->q()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le2/l;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le2/l;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Le2/l;->z()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le2/l;->z()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Le2/l;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Le2/l;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, Le2/l$c;

    invoke-direct {v0, p0}, Le2/l$c;-><init>(Le2/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public abstract g(Le2/r;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le2/l;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Le2/l;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Le2/l;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Le2/l;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Le2/r;

    invoke-direct {v1, p1}, Le2/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Le2/l;->j(Le2/r;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Le2/l;->g(Le2/r;)V

    .line 11
    :goto_1
    iget-object v3, v1, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Le2/l;->i(Le2/r;)V

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Le2/l;->w:Le2/s;

    invoke-static {v3, p1, v1}, Le2/l;->e(Le2/s;Landroid/view/View;Le2/r;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Le2/l;->x:Le2/s;

    invoke-static {v3, p1, v1}, Le2/l;->e(Le2/s;Landroid/view/View;Le2/r;)V

    .line 15
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Le2/l;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Le2/l;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Le2/l;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    .line 20
    iget-object v3, p0, Le2/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le2/l;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public i(Le2/r;)V
    .locals 0

    return-void
.end method

.method public abstract j(Le2/r;)V
.end method

.method public k(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Le2/l;->l(Z)V

    .line 2
    iget-object v0, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Le2/l;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le2/l;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Le2/l;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    iget-object v2, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, Le2/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Le2/r;

    invoke-direct {v3, v2}, Le2/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Le2/l;->j(Le2/r;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Le2/l;->g(Le2/r;)V

    .line 12
    :goto_2
    iget-object v4, v3, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Le2/l;->i(Le2/r;)V

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, p0, Le2/l;->w:Le2/s;

    invoke-static {v4, v2, v3}, Le2/l;->e(Le2/s;Landroid/view/View;Le2/r;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Le2/l;->x:Le2/s;

    invoke-static {v4, v2, v3}, Le2/l;->e(Le2/s;Landroid/view/View;Le2/r;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    .line 16
    :goto_4
    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 17
    iget-object v0, p0, Le2/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Le2/r;

    invoke-direct {v2, v0}, Le2/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Le2/l;->j(Le2/r;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0, v2}, Le2/l;->g(Le2/r;)V

    .line 21
    :goto_5
    iget-object v3, v2, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Le2/l;->i(Le2/r;)V

    if-eqz p2, :cond_9

    .line 23
    iget-object v3, p0, Le2/l;->w:Le2/s;

    invoke-static {v3, v0, v2}, Le2/l;->e(Le2/s;Landroid/view/View;Le2/r;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v3, p0, Le2/l;->x:Le2/s;

    invoke-static {v3, v0, v2}, Le2/l;->e(Le2/s;Landroid/view/View;Le2/r;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 25
    iget-object p1, p0, Le2/l;->K:Lq/a;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Lq/g;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    .line 28
    iget-object v2, p0, Le2/l;->K:Lq/a;

    invoke-virtual {v2, v0}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Le2/l;->w:Le2/s;

    iget-object v3, v3, Le2/s;->d:Lq/a;

    invoke-virtual {v3, v2}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    iget-object v2, p0, Le2/l;->K:Lq/a;

    invoke-virtual {v2, v1}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Le2/l;->w:Le2/s;

    iget-object v3, v3, Le2/s;->d:Lq/a;

    invoke-virtual {v3, v2, v0}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le2/l;->w:Le2/s;

    iget-object p1, p1, Le2/s;->a:Lq/a;

    invoke-virtual {p1}, Lq/g;->clear()V

    .line 2
    iget-object p1, p0, Le2/l;->w:Le2/s;

    iget-object p1, p1, Le2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Le2/l;->w:Le2/s;

    iget-object p1, p1, Le2/s;->c:Lq/d;

    invoke-virtual {p1}, Lq/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le2/l;->x:Le2/s;

    iget-object p1, p1, Le2/s;->a:Lq/a;

    invoke-virtual {p1}, Lq/g;->clear()V

    .line 5
    iget-object p1, p0, Le2/l;->x:Le2/s;

    iget-object p1, p1, Le2/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Le2/l;->x:Le2/s;

    iget-object p1, p1, Le2/s;->c:Lq/d;

    invoke-virtual {p1}, Lq/d;->b()V

    :goto_0
    return-void
.end method

.method public m()Le2/l;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le2/l;->I:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Le2/s;

    invoke-direct {v2}, Le2/s;-><init>()V

    iput-object v2, v1, Le2/l;->w:Le2/s;

    .line 4
    new-instance v2, Le2/s;

    invoke-direct {v2}, Le2/s;-><init>()V

    iput-object v2, v1, Le2/l;->x:Le2/s;

    .line 5
    iput-object v0, v1, Le2/l;->A:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Le2/l;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Le2/r;Le2/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;Le2/s;Le2/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le2/s;",
            "Le2/s;",
            "Ljava/util/ArrayList<",
            "Le2/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le2/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Le2/l;->y()Lq/a;

    move-result-object v7

    .line 2
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/r;

    move-object/from16 v13, p5

    .line 5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/r;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v6, v0, v1}, Le2/l;->G(Le2/r;Le2/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v6, v14, v0, v1}, Le2/l;->n(Landroid/view/ViewGroup;Le2/r;Le2/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 10
    iget-object v0, v1, Le2/r;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Le2/l;->E()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12
    array-length v4, v1

    if-lez v4, :cond_a

    .line 13
    new-instance v4, Le2/r;

    invoke-direct {v4, v0}, Le2/r;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Le2/s;->a:Lq/a;

    invoke-virtual {v5, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 15
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 16
    iget-object v10, v4, Le2/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Le2/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 19
    invoke-virtual {v7}, Lq/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 20
    invoke-virtual {v7, v2}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v7, v3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/l$d;

    .line 22
    iget-object v5, v3, Le2/l$d;->c:Le2/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Le2/l$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Le2/l$d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Le2/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object v3, v3, Le2/l$d;->c:Le2/r;

    invoke-virtual {v3, v4}, Le2/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 25
    iget-object v0, v0, Le2/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 26
    new-instance v10, Le2/l$d;

    invoke-virtual/range {p0 .. p0}, Le2/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static/range {p1 .. p1}, Le2/y;->d(Landroid/view/View;)Le2/h0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Le2/l$d;-><init>(Landroid/view/View;Ljava/lang/String;Le2/l;Le2/h0;Le2/r;)V

    .line 28
    invoke-virtual {v7, v9, v10}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v6, Le2/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v10, 0x0

    .line 31
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_e

    .line 32
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 33
    iget-object v3, v6, Le2/l;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 34
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v3, v11

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget v0, p0, Le2/l;->E:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le2/l;->E:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Le2/l;->H:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/l$f;

    invoke-interface {v5, p0}, Le2/l$f;->c(Le2/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Le2/l;->w:Le2/s;

    iget-object v3, v3, Le2/s;->c:Lq/d;

    invoke-virtual {v3}, Lq/d;->n()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Le2/l;->w:Le2/s;

    iget-object v3, v3, Le2/s;->c:Lq/d;

    invoke-virtual {v3, v0}, Lq/d;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, Lo0/d0;->x0(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    :goto_2
    iget-object v3, p0, Le2/l;->x:Le2/s;

    iget-object v3, v3, Le2/s;->c:Lq/d;

    invoke-virtual {v3}, Lq/d;->n()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, Le2/l;->x:Le2/s;

    iget-object v3, v3, Le2/s;->c:Lq/d;

    invoke-virtual {v3, v0}, Lq/d;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, Lo0/d0;->x0(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, Le2/l;->G:Z

    :cond_5
    return-void
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Le2/l;->j:J

    return-wide v0
.end method

.method public s()Le2/l$e;
    .locals 1

    iget-object v0, p0, Le2/l;->J:Le2/l$e;

    return-object v0
.end method

.method public t()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Le2/l;->k:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Le2/l;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;Z)Le2/r;
    .locals 6

    .line 1
    iget-object v0, p0, Le2/l;->y:Le2/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le2/l;->u(Landroid/view/View;Z)Le2/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Le2/l;->A:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le2/l;->B:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/r;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Le2/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Le2/l;->B:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le2/l;->A:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le2/r;

    :cond_7
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w()Le2/g;
    .locals 1

    iget-object v0, p0, Le2/l;->L:Le2/g;

    return-object v0
.end method

.method public x()Le2/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Le2/l;->i:J

    return-wide v0
.end method
