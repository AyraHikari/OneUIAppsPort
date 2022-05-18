.class Lcom/sec/android/app/clockpackage/m/r/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field final synthetic B:Lcom/sec/android/app/clockpackage/m/r/o;

.field v:Landroid/view/View;

.field w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

.field x:Landroid/view/View;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/m/r/o;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->B:Lcom/sec/android/app/clockpackage/m/r/o;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->item_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->section_header_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->item_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->keyword:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->y:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->update_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->z:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->contents_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->x:Landroid/view/View;

    .line 9
    new-instance p3, Lcom/sec/android/app/clockpackage/m/r/k;

    invoke-direct {p3, p0}, Lcom/sec/android/app/clockpackage/m/r/k;-><init>(Lcom/sec/android/app/clockpackage/m/r/o$b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->delete_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 11
    new-instance p2, Lcom/sec/android/app/clockpackage/m/r/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/m/r/j;-><init>(Lcom/sec/android/app/clockpackage/m/r/o$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->item_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    .line 13
    new-instance p2, Lcom/sec/android/app/clockpackage/m/r/l;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/m/r/l;-><init>(Lcom/sec/android/app/clockpackage/m/r/o$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->B:Lcom/sec/android/app/clockpackage/m/r/o;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/r/o;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/v;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->B:Lcom/sec/android/app/clockpackage/m/r/o;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/o;->L(Lcom/sec/android/app/clockpackage/m/r/o;)Lcom/sec/android/app/clockpackage/m/o/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/m/o/g;->a(Lcom/sec/android/app/clockpackage/alarm/model/v;)V

    return-void
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->B:Lcom/sec/android/app/clockpackage/m/r/o;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/o;->L(Lcom/sec/android/app/clockpackage/m/r/o;)Lcom/sec/android/app/clockpackage/m/o/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/m/o/g;->b(I)V

    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->B:Lcom/sec/android/app/clockpackage/m/r/o;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/o;->L(Lcom/sec/android/app/clockpackage/m/r/o;)Lcom/sec/android/app/clockpackage/m/o/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/g;->c()V

    return-void
.end method


# virtual methods
.method public synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/o$b;->P(Landroid/view/View;)V

    return-void
.end method

.method public synthetic S(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/o$b;->R(Landroid/view/View;)V

    return-void
.end method

.method public synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/o$b;->T(Landroid/view/View;)V

    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->B:Lcom/sec/android/app/clockpackage/m/r/o;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/o;->K(Lcom/sec/android/app/clockpackage/m/r/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/m/d;->w_list_left_right_padding:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->x:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->w_list_left_right_padding:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->recent_search_list_item_end_padding:I

    .line 7
    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->recent_search_list_item_delete_padding:I

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/o$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
