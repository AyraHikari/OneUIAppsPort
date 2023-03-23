.class public Lcom/caverock/androidsvg/SVG$Line;
.super Lcom/caverock/androidsvg/SVG$GraphicsElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Line"
.end annotation


# instance fields
.field public x1:Lcom/caverock/androidsvg/SVG$Length;

.field public x2:Lcom/caverock/androidsvg/SVG$Length;

.field public y1:Lcom/caverock/androidsvg/SVG$Length;

.field public y2:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1623
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GraphicsElement;-><init>()V

    return-void
.end method
