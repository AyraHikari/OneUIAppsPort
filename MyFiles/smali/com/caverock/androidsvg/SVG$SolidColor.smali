.class public Lcom/caverock/androidsvg/SVG$SolidColor;
.super Lcom/caverock/androidsvg/SVG$SvgElementBase;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SolidColor"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1877
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElementBase;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
