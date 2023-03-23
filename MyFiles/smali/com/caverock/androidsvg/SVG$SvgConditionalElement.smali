.class public Lcom/caverock/androidsvg/SVG$SvgConditionalElement;
.super Lcom/caverock/androidsvg/SVG$SvgElement;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SvgConditionalElement"
.end annotation


# instance fields
.field public requiredExtensions:Ljava/lang/String;

.field public requiredFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requiredFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requiredFormats:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public systemLanguage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1441
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElement;-><init>()V

    const/4 v0, 0x0

    .line 1443
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFeatures:Ljava/util/Set;

    .line 1444
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredExtensions:Ljava/lang/String;

    .line 1445
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->systemLanguage:Ljava/util/Set;

    .line 1446
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFormats:Ljava/util/Set;

    .line 1447
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFonts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getRequiredExtensions()Ljava/lang/String;
    .locals 0

    .line 1456
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredExtensions:Ljava/lang/String;

    return-object p0
.end method

.method public getRequiredFeatures()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1452
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFeatures:Ljava/util/Set;

    return-object p0
.end method

.method public getRequiredFonts()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1468
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFonts:Ljava/util/Set;

    return-object p0
.end method

.method public getRequiredFormats()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1464
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFormats:Ljava/util/Set;

    return-object p0
.end method

.method public getSystemLanguage()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1460
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->systemLanguage:Ljava/util/Set;

    return-object p0
.end method

.method public setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1454
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredExtensions:Ljava/lang/String;

    return-void
.end method

.method public setRequiredFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1450
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFeatures:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFonts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1466
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFonts:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFormats(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1462
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->requiredFormats:Ljava/util/Set;

    return-void
.end method

.method public setSystemLanguage(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1458
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalElement;->systemLanguage:Ljava/util/Set;

    return-void
.end method
