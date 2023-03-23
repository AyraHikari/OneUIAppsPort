.class public Lcom/caverock/androidsvg/SVG$Length;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Length"
.end annotation


# instance fields
.field unit:Lcom/caverock/androidsvg/SVG$Unit;

.field value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1233
    iput v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 1234
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    .line 1244
    iput p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 1245
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 1

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1233
    iput v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 1234
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    .line 1238
    iput p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 1239
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public floatValue()F
    .locals 0

    .line 1250
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0
.end method

.method public floatValue(F)F
    .locals 2

    .line 1330
    sget-object v0, Lcom/caverock/androidsvg/SVG$1;->$SwitchMap$com$caverock$androidsvg$SVG$Unit:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1348
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    .line 1343
    :pswitch_0
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr p0, p1

    return p0

    .line 1341
    :pswitch_1
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr p0, p1

    return p0

    .line 1339
    :pswitch_2
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr p0, p1

    return p0

    .line 1337
    :pswitch_3
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr p0, p1

    return p0

    .line 1335
    :pswitch_4
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p1

    return p0

    .line 1333
    :cond_0
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public floatValue(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 5

    .line 1300
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_2

    .line 1302
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/caverock/androidsvg/SVG$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1304
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    .line 1305
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->width:F

    .line 1306
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->height:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    .line 1308
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, v0

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 1309
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    .line 1310
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p1

    goto :goto_0

    .line 1312
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p0

    return p0
.end method

.method public floatValue(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_0

    .line 1321
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    .line 1323
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p0

    return p0
.end method

.method public floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 2

    .line 1256
    sget-object v0, Lcom/caverock/androidsvg/SVG$1;->$SwitchMap$com$caverock$androidsvg$SVG$Unit:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1280
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    .line 1275
    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/caverock/androidsvg/SVG$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1277
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    .line 1278
    :cond_0
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->width:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    .line 1273
    :pswitch_1
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr p0, p1

    return p0

    .line 1271
    :pswitch_2
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr p0, p1

    return p0

    .line 1269
    :pswitch_3
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr p0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr p0, p1

    return p0

    .line 1267
    :pswitch_4
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr p0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr p0, p1

    return p0

    .line 1265
    :pswitch_5
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr p0, p1

    return p0

    .line 1263
    :pswitch_6
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getCurrentFontXHeight()F

    move-result p1

    mul-float/2addr p0, p1

    return p0

    .line 1261
    :pswitch_7
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getCurrentFontSize()F

    move-result p1

    mul-float/2addr p0, p1

    return p0

    .line 1259
    :pswitch_8
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public floatValueY(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_1

    .line 1288
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/caverock/androidsvg/SVG$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1290
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p0

    .line 1291
    :cond_0
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->height:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    .line 1293
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p0

    return p0
.end method

.method public isNegative()Z
    .locals 1

    .line 1359
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZero()Z
    .locals 1

    .line 1354
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
