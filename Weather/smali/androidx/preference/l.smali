.class public Landroidx/preference/l;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "PreferenceViewHolder.java"


# instance fields
.field public final B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/content/res/ColorStateList;

.field public final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/l;->D:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/preference/l;->H:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/l;->I:Z

    const v1, 0x1020016

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/l;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/l;->C:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method


# virtual methods
.method public P(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/l;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/l;->D:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Landroidx/preference/l;->G:I

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/l;->H:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/l;->E:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/l;->F:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/l;->I:Z

    return v0
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/l;->E:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/l;->F:Z

    return-void
.end method

.method public X(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/l;->H:Z

    .line 2
    iput p2, p0, Landroidx/preference/l;->G:I

    .line 3
    iput-boolean p3, p0, Landroidx/preference/l;->I:Z

    return-void
.end method
