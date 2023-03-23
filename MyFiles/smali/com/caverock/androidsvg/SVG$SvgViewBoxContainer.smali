.class public Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;
.super Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SvgViewBoxContainer"
.end annotation


# instance fields
.field public viewBox:Lcom/caverock/androidsvg/SVG$Box;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1529
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method
