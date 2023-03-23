.class Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontWeightKeywords"
.end annotation


# static fields
.field private static final fontWeightKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 523
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v1, 0x190

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bold"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bolder"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lighter"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "100"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "200"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "300"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const-string v3, "400"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "500"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "600"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const-string v1, "700"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "800"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "900"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 541
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$FontWeightKeywords;->fontWeightKeywords:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
