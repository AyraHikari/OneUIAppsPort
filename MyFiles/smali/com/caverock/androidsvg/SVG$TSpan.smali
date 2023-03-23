.class public Lcom/caverock/androidsvg/SVG$TSpan;
.super Lcom/caverock/androidsvg/SVG$TextPositionedContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TSpan"
.end annotation


# instance fields
.field private textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1687
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 0

    .line 1694
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$TSpan;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object p0
.end method

.method public setTextRoot(Lcom/caverock/androidsvg/SVG$TextRoot;)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TSpan;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-void
.end method
