.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PathTextDrawer"
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 1665
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 1666
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public processText(Ljava/lang/String;)V
    .locals 7

    .line 1672
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$200(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$400(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->y:F

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v0, :cond_1

    .line 1677
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$400(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->y:F

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1681
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    return-void
.end method
