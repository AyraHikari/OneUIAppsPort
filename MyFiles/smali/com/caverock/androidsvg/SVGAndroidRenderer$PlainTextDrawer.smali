.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlainTextDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V
    .locals 1

    .line 1450
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$1;)V

    .line 1451
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    .line 1452
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->y:F

    return-void
.end method


# virtual methods
.method public processText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    .line 1458
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$100(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$200(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$400(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->y:F

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$400(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->y:F

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1469
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->x:F

    return-void
.end method
