.class public Lcom/caverock/androidsvg/SVG$CSSClipRect;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CSSClipRect"
.end annotation


# instance fields
.field public bottom:Lcom/caverock/androidsvg/SVG$Length;

.field public left:Lcom/caverock/androidsvg/SVG$Length;

.field public right:Lcom/caverock/androidsvg/SVG$Length;

.field public top:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)V
    .locals 0

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->top:Lcom/caverock/androidsvg/SVG$Length;

    .line 1380
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->right:Lcom/caverock/androidsvg/SVG$Length;

    .line 1381
    iput-object p3, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->bottom:Lcom/caverock/androidsvg/SVG$Length;

    .line 1382
    iput-object p4, p0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->left:Lcom/caverock/androidsvg/SVG$Length;

    return-void
.end method
