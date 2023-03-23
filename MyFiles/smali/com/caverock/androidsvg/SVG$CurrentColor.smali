.class public Lcom/caverock/androidsvg/SVG$CurrentColor;
.super Lcom/caverock/androidsvg/SVG$SvgPaint;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CurrentColor"
.end annotation


# static fields
.field private static instance:Lcom/caverock/androidsvg/SVG$CurrentColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1197
    new-instance v0, Lcom/caverock/androidsvg/SVG$CurrentColor;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$CurrentColor;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVG$CurrentColor;->instance:Lcom/caverock/androidsvg/SVG$CurrentColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1200
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPaint;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/caverock/androidsvg/SVG$CurrentColor;
    .locals 1

    .line 1205
    sget-object v0, Lcom/caverock/androidsvg/SVG$CurrentColor;->instance:Lcom/caverock/androidsvg/SVG$CurrentColor;

    return-object v0
.end method
