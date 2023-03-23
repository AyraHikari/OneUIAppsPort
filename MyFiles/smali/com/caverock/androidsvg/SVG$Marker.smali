.class public Lcom/caverock/androidsvg/SVG$Marker;
.super Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Marker"
.end annotation


# instance fields
.field public markerHeight:Lcom/caverock/androidsvg/SVG$Length;

.field public markerUnitsAreUser:Z

.field public markerWidth:Lcom/caverock/androidsvg/SVG$Length;

.field public orient:Ljava/lang/Float;

.field public refX:Lcom/caverock/androidsvg/SVG$Length;

.field public refY:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1759
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method
