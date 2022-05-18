.class public Lcom/samsung/android/sxr/SXRNodeText;
.super Lcom/samsung/android/sxr/SXRNode;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRRenderingOrderInterface;


# static fields
.field public static final GRAVITY_BOTTOM:I = 0x8

.field public static final GRAVITY_CENTER:I = 0xf

.field public static final GRAVITY_CENTER_HORIZONTAL:I = 0x3

.field public static final GRAVITY_CENTER_VERTICAL:I = 0xc

.field public static final GRAVITY_LEFT:I = 0x1

.field public static final GRAVITY_NONE:I = 0x0

.field public static final GRAVITY_RIGHT:I = 0x2

.field public static final GRAVITY_TOP:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeText()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeText;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNode;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public enableTrimSpaces(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_enableTrimSpaces(JLcom/samsung/android/sxr/SXRNodeText;Z)V

    return-void
.end method

.method public getLineSpacingAdd()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getLineSpacingAdd(JLcom/samsung/android/sxr/SXRNodeText;)F

    move-result v0

    return v0
.end method

.method public getLineSpacingMult()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getLineSpacingMult(JLcom/samsung/android/sxr/SXRNodeText;)F

    move-result v0

    return v0
.end method

.method public getMaxLinesCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getMaxLinesCount(JLcom/samsung/android/sxr/SXRNodeText;)I

    move-result v0

    return v0
.end method

.method public getPageHeight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getPageHeight(JLcom/samsung/android/sxr/SXRNodeText;)F

    move-result v0

    return v0
.end method

.method public getRenderingOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getRenderingOrder(Lcom/samsung/android/sxr/SXRNode;)I

    move-result v0

    return v0
.end method

.method public getShadowColor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getShadowColor(JLcom/samsung/android/sxr/SXRNodeText;)I

    move-result v0

    return v0
.end method

.method public getShadowOffset()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getShadowOffset(JLcom/samsung/android/sxr/SXRNodeText;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getShadowRadius()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getShadowRadius(JLcom/samsung/android/sxr/SXRNodeText;)F

    move-result v0

    return v0
.end method

.method public getShadowThickness()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getShadowThickness(JLcom/samsung/android/sxr/SXRNodeText;)F

    move-result v0

    return v0
.end method

.method public getSize()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getSize(JLcom/samsung/android/sxr/SXRNodeText;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getText(JLcom/samsung/android/sxr/SXRNodeText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextGravity()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getTextGravity(JLcom/samsung/android/sxr/SXRNodeText;)I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getTextSize(JLcom/samsung/android/sxr/SXRNodeText;)F

    move-result v0

    return v0
.end method

.method public getTypeface()Lcom/samsung/android/sxr/SXRTypeface;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_getTypeface(JLcom/samsung/android/sxr/SXRNodeText;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTrimSpacesEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_isTrimSpacesEnabled(JLcom/samsung/android/sxr/SXRNodeText;)Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setColor(JLcom/samsung/android/sxr/SXRNodeText;I)V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setLineSpacing(JLcom/samsung/android/sxr/SXRNodeText;FF)V

    return-void
.end method

.method public setMaxLinesCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setMaxLinesCount(JLcom/samsung/android/sxr/SXRNodeText;I)V

    return-void
.end method

.method public setPageHeight(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setPageHeight(JLcom/samsung/android/sxr/SXRNodeText;F)V

    return-void
.end method

.method public setRenderingOrder(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setRenderingOrder(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setShadowColor(JLcom/samsung/android/sxr/SXRNodeText;I)V

    return-void
.end method

.method public setShadowOffset(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setShadowOffset(JLcom/samsung/android/sxr/SXRNodeText;FF)V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setShadowRadius(JLcom/samsung/android/sxr/SXRNodeText;F)V

    return-void
.end method

.method public setShadowThickness(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setShadowThickness(JLcom/samsung/android/sxr/SXRNodeText;F)V

    return-void
.end method

.method public setSize(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setSize(JLcom/samsung/android/sxr/SXRNodeText;FF)V

    return-void
.end method

.method public setSize(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRNodeText;->setSize(FF)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setText(JLcom/samsung/android/sxr/SXRNodeText;Ljava/lang/String;)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setTextGravity(JLcom/samsung/android/sxr/SXRNodeText;I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setTextSize(JLcom/samsung/android/sxr/SXRNodeText;F)V

    return-void
.end method

.method public setTypeface(Lcom/samsung/android/sxr/SXRTypeface;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeText_setTypeface(JLcom/samsung/android/sxr/SXRNodeText;JLcom/samsung/android/sxr/SXRTypeface;)V

    return-void
.end method
