.class public Lcom/caverock/androidsvg/SVG$SvgElement;
.super Lcom/caverock/androidsvg/SVG$SvgElementBase;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SvgElement"
.end annotation


# instance fields
.field public boundingBox:Lcom/caverock/androidsvg/SVG$Box;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1418
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElementBase;-><init>()V

    const/4 v0, 0x0

    .line 1420
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    return-void
.end method
