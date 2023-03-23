.class Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;
.super Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
.source "SemPathRenderingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 0
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 813
    invoke-direct {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 816
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 818
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 819
    .local v0, "textOutlinePaint":Landroid/graphics/Paint;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 820
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 821
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 822
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 823
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 825
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 826
    .local v3, "textPaint":Landroid/graphics/Paint;
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 827
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 828
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 829
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 832
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 833
    return-void
.end method
