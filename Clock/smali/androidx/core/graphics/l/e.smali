.class Landroidx/core/graphics/l/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/l/d;
.implements Landroidx/core/graphics/l/c;


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:I

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field f:Landroidx/core/graphics/l/g;

.field private g:Z

.field h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/l/e;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    invoke-direct {p0}, Landroidx/core/graphics/l/e;->d()Landroidx/core/graphics/l/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/graphics/l/e;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/l/g;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/core/graphics/l/e;->e(Landroid/content/res/Resources;)V

    return-void
.end method

.method private d()Landroidx/core/graphics/l/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/l/g;

    iget-object v1, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    invoke-direct {v0, v1}, Landroidx/core/graphics/l/g;-><init>(Landroidx/core/graphics/l/g;)V

    return-object v0
.end method

.method private e(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/l/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/l/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private f([I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/l/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    iget-object v2, v0, Landroidx/core/graphics/l/g;->c:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Landroidx/core/graphics/l/g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 5
    iget-boolean v2, p0, Landroidx/core/graphics/l/e;->e:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/core/graphics/l/e;->c:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Landroidx/core/graphics/l/e;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iput p1, p0, Landroidx/core/graphics/l/e;->c:I

    .line 8
    iput-object v0, p0, Landroidx/core/graphics/l/e;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/core/graphics/l/e;->e:Z

    return p1

    .line 10
    :cond_2
    iput-boolean v1, p0, Landroidx/core/graphics/l/e;->e:Z

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/l/e;->setVisible(ZZ)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l/e;->setState([I)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/graphics/l/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/l/g;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/l/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    invoke-virtual {p0}, Landroidx/core/graphics/l/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/l/g;->a:I

    .line 3
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/l/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/core/graphics/l/g;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/l/e;->g:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 2
    invoke-direct {p0}, Landroidx/core/graphics/l/e;->d()Landroidx/core/graphics/l/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    .line 3
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/l/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/core/graphics/l/e;->g:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/l/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/graphics/l/e;->f([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

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

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/l/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    iput-object p1, v0, Landroidx/core/graphics/l/g;->c:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroidx/core/graphics/l/e;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/l/e;->f([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l/e;->f:Landroidx/core/graphics/l/g;

    iput-object p1, v0, Landroidx/core/graphics/l/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Landroidx/core/graphics/l/e;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/l/e;->f([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/l/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
