.class public Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SvgPreserveAspectRatioContainer"
.end annotation


# instance fields
.field public preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1523
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    const/4 v0, 0x0

    .line 1525
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method
