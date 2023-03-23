.class public Landroidx/swiperefreshlayout/widget/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "circleImageView",
            "shadowRadius"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->j:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->h:Landroid/graphics/Paint;

    .line 4
    iput p2, p0, Landroidx/swiperefreshlayout/widget/a$a;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diameter"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->h:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v1, 0x2

    div-int/2addr p1, v1

    int-to-float v3, p1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->i:I

    int-to-float v4, p1

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v1, v8

    move v2, v3

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->j:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a$a;->j:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v1, v1

    .line 3
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->i:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onResize(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->b(I)V

    return-void
.end method
