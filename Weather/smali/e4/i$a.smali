.class public final Le4/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/i$a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Le4/i$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/i$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le4/i$a;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Le4/i$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {p0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Le4/i$a;->e:Ljava/lang/Integer;

    .line 7
    :cond_0
    sget-object p0, Le4/i$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le4/i$a;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Le4/i$a;->f()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Le4/i$a;->i(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Le4/i$a;->j(II)V

    .line 6
    invoke-virtual {p0}, Le4/i$a;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le4/i$a;->d:Le4/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le4/i$a;->d:Le4/i$a$a;

    .line 5
    iget-object v0, p0, Le4/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Le4/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le4/i$a;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le4/i$a;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Le4/i$a;->i(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v0, v1}, Le4/g;->e(II)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le4/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le4/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Le4/i$a;->d:Le4/i$a$a;

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    new-instance v0, Le4/i$a$a;

    invoke-direct {v0, p0}, Le4/i$a$a;-><init>(Le4/i$a;)V

    iput-object v0, p0, Le4/i$a;->d:Le4/i$a$a;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final e(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le4/i$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_3
    iget-object p1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le4/i$a;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Le4/i$a;->e(III)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le4/i$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Le4/i$a;->e(III)I

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Le4/i$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Le4/i$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le4/i$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/g;

    .line 2
    invoke-interface {v1, p1, p2}, Le4/g;->e(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Le4/g;)V
    .locals 1

    iget-object v0, p0, Le4/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
