.class public Lcom/caverock/androidsvg/SVG$Group;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Group"
.end annotation


# instance fields
.field public transform:Landroid/graphics/Matrix;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1546
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Group;->transform:Landroid/graphics/Matrix;

    return-void
.end method
