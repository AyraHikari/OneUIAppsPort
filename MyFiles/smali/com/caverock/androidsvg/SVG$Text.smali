.class public Lcom/caverock/androidsvg/SVG$Text;
.super Lcom/caverock/androidsvg/SVG$TextPositionedContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextRoot;
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Text"
.end annotation


# instance fields
.field public transform:Landroid/graphics/Matrix;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1678
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1683
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Text;->transform:Landroid/graphics/Matrix;

    return-void
.end method
