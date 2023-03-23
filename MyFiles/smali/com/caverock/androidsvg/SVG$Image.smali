.class public Lcom/caverock/androidsvg/SVG$Image;
.super Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Image"
.end annotation


# instance fields
.field public height:Lcom/caverock/androidsvg/SVG$Length;

.field public href:Ljava/lang/String;

.field public transform:Landroid/graphics/Matrix;

.field public width:Lcom/caverock/androidsvg/SVG$Length;

.field public x:Lcom/caverock/androidsvg/SVG$Length;

.field public y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1847
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Image;->transform:Landroid/graphics/Matrix;

    return-void
.end method
