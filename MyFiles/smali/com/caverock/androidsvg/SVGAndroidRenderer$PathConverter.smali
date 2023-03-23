.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PathConverter"
.end annotation


# instance fields
.field lastX:F

.field lastY:F

.field path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V
    .locals 0

    .line 2477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2473
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    .line 2480
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->enumeratePath(Lcom/caverock/androidsvg/SVG$PathInterface;)V

    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 11

    move-object v10, p0

    .line 2523
    iget v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    iget v1, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$700(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V

    move/from16 v0, p6

    .line 2524
    iput v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    move/from16 v0, p7

    .line 2525
    iput v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public close()V
    .locals 0

    .line 2531
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    .line 2507
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2508
    iput p5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2509
    iput p6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 0

    .line 2485
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 1

    .line 2499
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2500
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2501
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 2491
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2492
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2493
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    .line 2515
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2516
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2517
    iput p4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method
