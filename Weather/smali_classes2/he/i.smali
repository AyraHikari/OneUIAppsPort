.class public final Lhe/i;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "DetailAdapter.kt"


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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0005H\u0002R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lhe/i;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "A",
        "viewHolder",
        "position",
        "Lbi/x;",
        "y",
        "j",
        "l",
        "",
        "k",
        "Lne/g;",
        "M",
        "",
        "Lge/b;",
        "N",
        "()Ljava/util/List;",
        "screenList",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "Lve/k;",
        "smartThingsViewModel",
        "Lve/j;",
        "newsTriggerViewModel",
        "<init>",
        "(Landroidx/lifecycle/w;Lve/g;Lve/k;Lve/j;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/w;

.field public final e:Lve/g;

.field public final f:Lve/k;

.field public final g:Lve/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lve/g;Lve/k;Lve/j;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTriggerViewModel"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/i;->d:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Lhe/i;->e:Lve/g;

    .line 4
    iput-object p3, p0, Lhe/i;->f:Lve/k;

    .line 5
    iput-object p4, p0, Lhe/i;->g:Lve/j;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhe/t;

    .line 2
    iget-object v3, p0, Lhe/i;->d:Landroidx/lifecycle/w;

    .line 3
    iget-object v4, p0, Lhe/i;->e:Lve/g;

    .line 4
    iget-object v5, p0, Lhe/i;->f:Lve/k;

    .line 5
    iget-object v6, p0, Lhe/i;->g:Lve/j;

    move-object v1, v0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lhe/t;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/w;Lve/g;Lve/k;Lve/j;)V

    .line 7
    invoke-static {v0, p2}, Lhe/u;->a(Lhe/t;I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    return-object p1
.end method

.method public final M(I)Lne/g;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhe/i;->e:Lve/g;

    invoke-virtual {v1}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/o;

    if-nez v1, :cond_0

    new-instance v1, Lne/g;

    move-object v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffe

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lne/o;->f()Lge/a;

    move-result-object v2

    invoke-virtual {v2}, Lge/a;->F()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    invoke-static {v2, v3}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/b;

    if-nez v2, :cond_1

    new-instance v1, Lne/g;

    move-object v3, v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfffe

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    .line 3
    invoke-virtual {v1}, Lne/o;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lne/o;->l()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lci/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lci/r;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v3, Lge/a;->m:Lge/a$a;

    invoke-virtual {v3}, Lge/a$a;->b()Lge/b;

    move-result-object v6

    invoke-static {v2, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lne/g;

    invoke-virtual {v3}, Lne/g;->i()I

    move-result v3

    const/16 v6, 0x1a

    if-ne v3, v6, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    move-object v7, v2

    :cond_4
    check-cast v7, Lne/g;

    goto/16 :goto_6

    .line 5
    :cond_5
    invoke-virtual {v3}, Lge/a$a;->c()Lge/b;

    move-result-object v6

    invoke-static {v2, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lne/g;

    invoke-virtual {v3}, Lne/g;->i()I

    move-result v3

    const/16 v6, 0x10

    if-ne v3, v6, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    move-object v7, v2

    :cond_8
    check-cast v7, Lne/g;

    goto/16 :goto_6

    .line 6
    :cond_9
    invoke-virtual {v3}, Lge/a$a;->d()Lge/b;

    move-result-object v6

    invoke-static {v2, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lne/g;

    invoke-virtual {v3}, Lne/g;->i()I

    move-result v3

    const/16 v6, 0x11

    if-ne v3, v6, :cond_b

    move v3, v4

    goto :goto_2

    :cond_b
    move v3, v5

    :goto_2
    if-eqz v3, :cond_a

    move-object v7, v2

    :cond_c
    check-cast v7, Lne/g;

    goto/16 :goto_6

    .line 7
    :cond_d
    invoke-virtual {v3}, Lge/a$a;->m()Lge/b;

    move-result-object v6

    invoke-static {v2, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lne/g;

    invoke-virtual {v3}, Lne/g;->i()I

    move-result v3

    if-ne v3, v4, :cond_f

    move v3, v4

    goto :goto_3

    :cond_f
    move v3, v5

    :goto_3
    if-eqz v3, :cond_e

    move-object v7, v2

    :cond_10
    check-cast v7, Lne/g;

    goto :goto_6

    .line 8
    :cond_11
    invoke-virtual {v3}, Lge/a$a;->l()Lge/b;

    move-result-object v6

    invoke-static {v2, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lne/g;

    invoke-virtual {v3}, Lne/g;->i()I

    move-result v3

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_13

    move v3, v4

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    if-eqz v3, :cond_12

    move-object v7, v2

    :cond_14
    check-cast v7, Lne/g;

    goto :goto_6

    .line 9
    :cond_15
    invoke-virtual {v3}, Lge/a$a;->n()Lge/b;

    move-result-object v3

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lne/g;

    invoke-virtual {v3}, Lne/g;->i()I

    move-result v3

    const/16 v6, 0x12

    if-ne v3, v6, :cond_17

    move v3, v4

    goto :goto_5

    :cond_17
    move v3, v5

    :goto_5
    if-eqz v3, :cond_16

    move-object v7, v2

    :cond_18
    check-cast v7, Lne/g;

    :cond_19
    :goto_6
    if-nez v7, :cond_1a

    .line 10
    new-instance v7, Lne/g;

    move-object v8, v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v26}, Lne/g;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1a
    return-object v7
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/i;->e:Lve/g;

    invoke-virtual {v0}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/o;->f()Lge/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/a;->F()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lhe/i;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0}, Lhe/i;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/b;

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0}, Lhe/i;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/b;

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lhe/i;->M(I)Lne/g;

    move-result-object p2

    invoke-virtual {p2}, Lne/g;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 2
    instance-of v0, p1, Lhe/n;

    if-eqz v0, :cond_2

    check-cast p1, Lhe/n;

    invoke-virtual {p1, p2}, Lhe/n;->R(Lne/g;)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of v0, p1, Lhe/p;

    if-eqz v0, :cond_3

    check-cast p1, Lhe/p;

    invoke-virtual {p1, p2}, Lhe/p;->R(Lne/g;)V

    :cond_3
    :goto_2
    return-void
.end method
