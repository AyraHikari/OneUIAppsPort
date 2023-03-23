.class public Lcom/caverock/androidsvg/SVG$TextPath;
.super Lcom/caverock/androidsvg/SVG$TextContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TextPath"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public startOffset:Lcom/caverock/androidsvg/SVG$Length;

.field private textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1734
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 0

    .line 1744
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$TextPath;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object p0
.end method

.method public setTextRoot(Lcom/caverock/androidsvg/SVG$TextRoot;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TextPath;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-void
.end method
