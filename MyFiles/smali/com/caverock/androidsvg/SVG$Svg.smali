.class public Lcom/caverock/androidsvg/SVG$Svg;
.super Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Svg"
.end annotation


# instance fields
.field public height:Lcom/caverock/androidsvg/SVG$Length;

.field public version:Ljava/lang/String;

.field public width:Lcom/caverock/androidsvg/SVG$Length;

.field public x:Lcom/caverock/androidsvg/SVG$Length;

.field public y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1535
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method
