.class public Lcom/caverock/androidsvg/SVG$SvgRadialGradient;
.super Lcom/caverock/androidsvg/SVG$GradientElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SvgRadialGradient"
.end annotation


# instance fields
.field public cx:Lcom/caverock/androidsvg/SVG$Length;

.field public cy:Lcom/caverock/androidsvg/SVG$Length;

.field public fx:Lcom/caverock/androidsvg/SVG$Length;

.field public fy:Lcom/caverock/androidsvg/SVG$Length;

.field public r:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1818
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GradientElement;-><init>()V

    return-void
.end method
