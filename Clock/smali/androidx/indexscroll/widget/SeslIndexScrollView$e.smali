.class Landroidx/indexscroll/widget/SeslIndexScrollView$e;
.super Lb/i/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private q:I

.field final synthetic r:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    invoke-direct {p0, p2}, Lb/i/a/a;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->q:I

    return-void
.end method


# virtual methods
.method protected D(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->q:I

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected N(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected R(ILb/g/q/h0/c;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->q:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lb/m/e;->sesl_index_section:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v2, Lb/m/e;->sesl_index_scrollbar:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v1, Lb/m/e;->sesl_index_assistant_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v0}, Lb/g/q/h0/c;->c0(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->U(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->a(I)V

    return-void
.end method

.method public n(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->q:I

    if-ne p3, p1, :cond_3

    const/high16 p1, -0x80000000

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;->r:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    :cond_3
    :goto_0
    return-void
.end method
