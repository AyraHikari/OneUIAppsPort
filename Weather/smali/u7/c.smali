.class public final Lu7/c;
.super Lu7/a;
.source "LocationsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lu7/c;",
        "Lu7/a;",
        "",
        "from",
        "to",
        "",
        "j0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "A",
        "viewHolder",
        "position",
        "Lbi/x;",
        "y",
        "Landroidx/recyclerview/widget/l;",
        "U",
        "()Landroidx/recyclerview/widget/l;",
        "itemTouchHelper",
        "b0",
        "()Z",
        "needFavorite",
        "Landroid/content/Context;",
        "context",
        "Lz7/b;",
        "viewModel",
        "La8/f;",
        "listener",
        "Lw7/a;",
        "locationsIcon",
        "<init>",
        "(Landroid/content/Context;Lz7/b;La8/f;Lw7/a;)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lu7/c$a;


# instance fields
.field public final p:Lz7/b;

.field public final q:Lw7/a;

.field public final r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu7/c;->s:Lu7/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/b;La8/f;Lw7/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu7/a;-><init>(Landroid/content/Context;Lz7/b;La8/f;)V

    .line 2
    iput-object p2, p0, Lu7/c;->p:Lz7/b;

    .line 3
    iput-object p4, p0, Lu7/c;->q:Lw7/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lu7/c;->r:F

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lq7/g;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/g;

    move-result-object v4

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lv7/j;

    invoke-virtual {p0}, Lu7/a;->Z()Lv7/j$c;

    move-result-object v5

    invoke-virtual {p0}, Lu7/a;->a0()Lz7/b;

    move-result-object v6

    invoke-virtual {p0}, Lu7/a;->Y()La8/f;

    move-result-object v7

    iget-object v8, p0, Lu7/c;->q:Lw7/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv7/j;-><init>(Lq7/g;Lv7/j$c;Lz7/b;La8/f;Lw7/a;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lq7/g;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/g;

    move-result-object v4

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lv7/j;

    invoke-virtual {p0}, Lu7/a;->Z()Lv7/j$c;

    move-result-object v5

    invoke-virtual {p0}, Lu7/a;->a0()Lz7/b;

    move-result-object v6

    invoke-virtual {p0}, Lu7/a;->Y()La8/f;

    move-result-object v7

    iget-object v8, p0, Lu7/c;->q:Lw7/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv7/j;-><init>(Lq7/g;Lv7/j$c;Lz7/b;La8/f;Lw7/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lq7/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/c;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lv7/a;

    invoke-virtual {p0}, Lu7/a;->a0()Lz7/b;

    move-result-object v0

    invoke-virtual {p0}, Lu7/a;->Y()La8/f;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lv7/a;-><init>(Lq7/c;Lz7/b;La8/f;)V

    move-object p1, p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lq7/o;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/o;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lv7/c;

    invoke-virtual {p0}, Lu7/a;->Y()La8/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lv7/c;-><init>(Lq7/o;ILa8/f;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lq7/o;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/o;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lv7/c;

    invoke-virtual {p0}, Lu7/a;->Y()La8/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lv7/c;-><init>(Lq7/o;ILa8/f;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public U()Landroidx/recyclerview/widget/l;
    .locals 1

    invoke-virtual {p0}, Lu7/a;->X()Landroidx/recyclerview/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(II)Z
    .locals 2

    if-ge p1, p2, :cond_1

    .line 1
    iget v0, p0, Lu7/c;->r:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-le p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lu7/c;->p:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->z()Lrc/p;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrc/p;->n(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lu7/a;->j0(II)Z

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lv7/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lu7/a;->V(I)Lx7/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lv7/j;

    invoke-virtual {p0}, Lu7/a;->X()Landroidx/recyclerview/widget/l;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lv7/j;->V(Landroidx/recyclerview/widget/RecyclerView$s0;Lx7/c;Landroidx/recyclerview/widget/l;)V

    :cond_0
    return-void
.end method
