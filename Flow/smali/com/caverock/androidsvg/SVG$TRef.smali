.class public Lcom/caverock/androidsvg/SVG$TRef;
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
    name = "TRef"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field private textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1703
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$TRef;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object v0
.end method

.method public setTextRoot(Lcom/caverock/androidsvg/SVG$TextRoot;)V
    .locals 0

    .line 1710
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TRef;->textRoot:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-void
.end method
