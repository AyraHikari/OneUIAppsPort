.class public Landroidx/appcompat/view/menu/c;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field public h:Landroidx/appcompat/view/menu/d;

.field public i:I

.field public j:Z

.field public final k:Z

.field public final l:Landroid/view/LayoutInflater;

.field public final m:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater",
            "overflowOnly",
            "itemLayoutRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/c;->i:I

    .line 3
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/c;->k:Z

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->l:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    .line 6
    iput p4, p0, Landroidx/appcompat/view/menu/c;->m:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->x()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/f;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Landroidx/appcompat/view/menu/c;->i:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/c;->i:I

    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    return-object v0
.end method

.method public c(I)Landroidx/appcompat/view/menu/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/c;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/c;->i:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f;

    return-object p1
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShow"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/c;->j:Z

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/c;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/c;->i:I

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->l:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->m:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(I)Landroidx/appcompat/view/menu/f;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/c;->c(I)Landroidx/appcompat/view/menu/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 4
    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 6
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/i$a;

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/c;->j:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/i$a;->e(Landroidx/appcompat/view/menu/f;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
