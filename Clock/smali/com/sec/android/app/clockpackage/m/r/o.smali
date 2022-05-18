.class public Lcom/sec/android/app/clockpackage/m/r/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/m/r/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/sec/android/app/clockpackage/m/o/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/clockpackage/m/o/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/v;",
            ">;",
            "Lcom/sec/android/app/clockpackage/m/o/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/o;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/o;->f:Lcom/sec/android/app/clockpackage/m/o/g;

    return-void
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/m/r/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/m/r/o;)Lcom/sec/android/app/clockpackage/m/o/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->f:Lcom/sec/android/app/clockpackage/m/o/g;

    return-object p0
.end method

.method private M(Landroidx/recyclerview/widget/RecyclerView$s0;Lcom/sec/android/app/clockpackage/alarm/model/v;I)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/m/r/o$b;

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/o$b;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/o$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/clockpackage/m/r/o;->N(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, v0, Lcom/sec/android/app/clockpackage/m/r/o$b;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/o;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/v;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/v;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    .line 5
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/m/r/o;->O(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    .line 7
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/clockpackage/m/r/o;->O(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/o$b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lcom/sec/android/app/clockpackage/m/r/o;->O(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/h;->recent_search_list_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/h;->recent_search_list_footer:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/h;->recent_search_list_header:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/o$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/o$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/o;Landroid/view/View;I)V

    return-object v0
.end method

.method public N(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->A0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    const/16 v1, 0x101

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 1
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 6
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b(II)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 10
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/o;->e:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/clockpackage/m/c;->window_content_area_color:I

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b(II)V

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/o;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/v;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/clockpackage/m/r/o$b;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/m/r/o$b;->w:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/clockpackage/m/r/o;->O(Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/m/r/o;->M(Landroidx/recyclerview/widget/RecyclerView$s0;Lcom/sec/android/app/clockpackage/alarm/model/v;I)V

    .line 5
    :goto_0
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/o$b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/o$b;->V()V

    return-void
.end method
