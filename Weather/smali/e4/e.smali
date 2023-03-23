.class public abstract Le4/e;
.super Le4/i;
.source "ImageViewTarget.java"

# interfaces
.implements Lf4/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Le4/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lf4/d$a;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Le4/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/e;->o:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lf4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lf4/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p1, p0}, Lf4/d;->a(Ljava/lang/Object;Lf4/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le4/e;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le4/e;->s(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le4/i;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le4/a;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le4/e;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Le4/e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/e;->o:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le4/i;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le4/i;->i(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le4/e;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Le4/e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le4/i;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Le4/e;->o:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Le4/e;->s(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Le4/e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Le4/e;->o:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le4/e;->o:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le4/e;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Le4/e;->q(Ljava/lang/Object;)V

    return-void
.end method
