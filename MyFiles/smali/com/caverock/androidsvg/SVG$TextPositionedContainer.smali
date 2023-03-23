.class public Lcom/caverock/androidsvg/SVG$TextPositionedContainer;
.super Lcom/caverock/androidsvg/SVG$TextContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TextPositionedContainer"
.end annotation


# instance fields
.field public dx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$Length;",
            ">;"
        }
    .end annotation
.end field

.field public dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$Length;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$Length;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$Length;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1669
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextContainer;-><init>()V

    return-void
.end method
