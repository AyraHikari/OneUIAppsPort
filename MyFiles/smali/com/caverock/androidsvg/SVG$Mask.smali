.class public Lcom/caverock/androidsvg/SVG$Mask;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Mask"
.end annotation


# instance fields
.field public height:Lcom/caverock/androidsvg/SVG$Length;

.field public maskContentUnitsAreUser:Ljava/lang/Boolean;

.field public maskUnitsAreUser:Ljava/lang/Boolean;

.field public width:Lcom/caverock/androidsvg/SVG$Length;

.field public x:Lcom/caverock/androidsvg/SVG$Length;

.field public y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method
