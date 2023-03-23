.class public abstract Lk/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Lh0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Lh0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "menuItem"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh0/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lh0/b;

    .line 3
    iget-object v1, p0, Lk/b;->b:Lq/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lq/g;

    invoke-direct {v1}, Lq/g;-><init>()V

    iput-object v1, p0, Lk/b;->b:Lq/g;

    .line 5
    :cond_0
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lk/c;

    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lk/c;-><init>(Landroid/content/Context;Lh0/b;)V

    .line 7
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1, v0, p1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subMenu"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh0/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lh0/c;

    .line 3
    iget-object v0, p0, Lk/b;->c:Lq/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    iput-object v0, p0, Lk/b;->c:Lq/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lk/b;->c:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lk/h;

    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/h;-><init>(Landroid/content/Context;Lh0/c;)V

    .line 7
    iget-object v1, p0, Lk/b;->c:Lq/g;

    invoke-virtual {v1, p1, v0}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->b:Lq/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/g;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b;->c:Lq/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lq/g;->clear()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b;->b:Lq/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->n(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b;->b:Lq/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lk/b;->b:Lq/g;

    invoke-virtual {p1, v0}, Lq/g;->n(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
