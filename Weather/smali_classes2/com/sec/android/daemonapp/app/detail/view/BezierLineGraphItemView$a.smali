.class public final Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;
.super Ljava/lang/Object;
.source "BezierLineGraphItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
        "view",
        "",
        "Lne/e;",
        "hourlyList",
        "",
        "index",
        "Lbi/x;",
        "b",
        "",
        "offset",
        "a",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setFoldedOffset(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
            "Ljava/util/List<",
            "Lne/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyList"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lne/e;

    .line 4
    invoke-virtual {v3}, Lne/e;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/e;

    invoke-virtual {v2}, Lne/e;->g()I

    move-result v2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v4

    sub-float v6, v3, v4

    div-float/2addr v1, v6

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1, v5}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setValueList(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setIndex(I)V

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/e;

    invoke-virtual {p2}, Lne/e;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setType(I)V

    const/4 p2, 0x1

    if-ne v2, p2, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    const/16 p2, 0x20

    :goto_6
    int-to-float p2, p2

    cmpl-float p3, v3, p2

    if-lez p3, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 16
    sget v0, Lee/e;->houly_graph_max_color:I

    .line 17
    invoke-static {p3, v0}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_7

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getBaseLineColor()I

    move-result p3

    .line 19
    :goto_7
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setMaxLineColor(I)V

    cmpg-float p3, v4, p2

    if-gtz p3, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 21
    sget v0, Lee/e;->houly_graph_min_color:I

    .line 22
    invoke-static {p3, v0}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_8

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getBaseLineColor()I

    move-result p3

    .line 24
    :goto_8
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setMinLineColor(I)V

    cmpl-float p3, v4, p2

    if-ltz p3, :cond_9

    const/4 p2, 0x0

    goto :goto_9

    :cond_9
    cmpg-float p3, v3, p2

    if-gtz p3, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    sub-float/2addr p2, v4

    sub-float/2addr v3, v4

    div-float/2addr p2, v3

    .line 25
    :goto_9
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setFrozenValue(F)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
