.class Lb/v/a/a/i$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Lb/v/a/a/i$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb/v/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lb/v/a/a/i;->c:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/v/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lb/v/a/a/i$g;

    invoke-direct {v0}, Lb/v/a/a/i$g;-><init>()V

    iput-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    return-void
.end method

.method public constructor <init>(Lb/v/a/a/i$h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/v/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lb/v/a/a/i;->c:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/v/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lb/v/a/a/i$h;->a:I

    iput v0, p0, Lb/v/a/a/i$h;->a:I

    .line 5
    new-instance v0, Lb/v/a/a/i$g;

    iget-object v1, p1, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    invoke-direct {v0, v1}, Lb/v/a/a/i$g;-><init>(Lb/v/a/a/i$g;)V

    iput-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    .line 6
    iget-object v1, p1, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    iget-object v1, v1, Lb/v/a/a/i$g;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    iget-object v2, v2, Lb/v/a/a/i$g;->f:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lb/v/a/a/i$g;->f:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    iget-object v0, v0, Lb/v/a/a/i$g;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    iget-object v2, v2, Lb/v/a/a/i$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lb/v/a/a/i$g;->e:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lb/v/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/v/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lb/v/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/v/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lb/v/a/a/i$h;->e:Z

    iput-boolean p1, p0, Lb/v/a/a/i$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/v/a/a/i$h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/v/a/a/i$h;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lb/v/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/v/a/a/i$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lb/v/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/v/a/a/i$h;->j:Z

    iget-boolean v1, p0, Lb/v/a/a/i$h;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/v/a/a/i$h;->i:I

    iget-object v1, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    .line 2
    invoke-virtual {v1}, Lb/v/a/a/i$g;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/v/a/a/i$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/v/a/a/i$h;->k:Z

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lb/v/a/a/i$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/v/a/a/i$h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/v/a/a/i$h;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/v/a/a/i$h;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/v/a/a/i$h;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    invoke-virtual {v1}, Lb/v/a/a/i$g;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lb/v/a/a/i$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    iget-object p1, p0, Lb/v/a/a/i$h;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    invoke-virtual {v0}, Lb/v/a/a/i$g;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    invoke-virtual {v0}, Lb/v/a/a/i$g;->f()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lb/v/a/a/i$h;->a:I

    return v0
.end method

.method public h([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    invoke-virtual {v0, p1}, Lb/v/a/a/i$g;->g([I)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lb/v/a/a/i$h;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lb/v/a/a/i$h;->k:Z

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/v/a/a/i$h;->g:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lb/v/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/v/a/a/i$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    invoke-virtual {v0}, Lb/v/a/a/i$g;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lb/v/a/a/i$h;->i:I

    .line 4
    iget-boolean v0, p0, Lb/v/a/a/i$h;->e:Z

    iput-boolean v0, p0, Lb/v/a/a/i$h;->j:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/v/a/a/i$h;->k:Z

    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lb/v/a/a/i$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lb/v/a/a/i$h;->b:Lb/v/a/a/i$g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lb/v/a/a/i$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lb/v/a/a/i;

    invoke-direct {v0, p0}, Lb/v/a/a/i;-><init>(Lb/v/a/a/i$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lb/v/a/a/i;

    invoke-direct {p1, p0}, Lb/v/a/a/i;-><init>(Lb/v/a/a/i$h;)V

    return-object p1
.end method
