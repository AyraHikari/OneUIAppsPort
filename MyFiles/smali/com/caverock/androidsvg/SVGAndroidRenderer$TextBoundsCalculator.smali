.class Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextBoundsCalculator"
.end annotation


# instance fields
.field bbox:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V
    .locals 1

    .line 1726
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$1;)V

    .line 1723
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    .line 1727
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    .line 1728
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->y:F

    return-void
.end method


# virtual methods
.method public doTextContainer(Lcom/caverock/androidsvg/SVG$TextContainer;)Z
    .locals 5

    .line 1734
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$TextPath;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1738
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$TextPath;

    .line 1739
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->document:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$TextPath;->href:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 1741
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$TextPath;->href:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "TextPath path reference \'%s\' not found"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$600(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1744
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 1745
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Path;->d:Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 1746
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 1747
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1748
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1749
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1750
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public processText(Ljava/lang/String;)V
    .locals 4

    .line 1759
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$200(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1763
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1764
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1766
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1768
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1772
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->x:F

    return-void
.end method
