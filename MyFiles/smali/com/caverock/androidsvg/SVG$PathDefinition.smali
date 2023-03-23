.class public Lcom/caverock/androidsvg/SVG$PathDefinition;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PathDefinition"
.end annotation


# instance fields
.field private commands:[B

.field private commandsLength:I

.field private coords:[F

.field private coordsLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1930
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    const/4 v1, 0x0

    .line 1931
    iput v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    .line 1932
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    .line 1933
    iput v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1945
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1946
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    return-void
.end method

.method private addCommand(B)V
    .locals 4

    .line 1958
    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1959
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1960
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1961
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private coordsEnsure(I)V
    .locals 3

    .line 1969
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    array-length v1, v0

    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 1970
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    .line 1971
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1972
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 2027
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 p4, 0x5

    .line 2028
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 2029
    iget-object p4, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget p5, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    .line 2030
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    .line 2031
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    .line 2032
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    .line 2033
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p7, p4, p1

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    .line 2040
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 2000
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x6

    .line 2001
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 2002
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2003
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 2004
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 2005
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 2006
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 2007
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p6, v0, p2

    return-void
.end method

.method public enumeratePath(Lcom/caverock/androidsvg/SVG$PathInterface;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2048
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    if-ge v1, v3, :cond_7

    .line 2050
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v0

    .line 2071
    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v13, v3, v2

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$PathInterface;->arcTo(FFFZZFF)V

    move v2, v4

    goto :goto_4

    .line 2066
    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$PathInterface;->close()V

    goto :goto_4

    .line 2063
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-interface {p1, v2, v4, v5, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->quadTo(FFFF)V

    move v2, v7

    goto :goto_4

    .line 2060
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/SVG$PathInterface;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 2057
    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->lineTo(FF)V

    goto :goto_3

    .line 2054
    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->moveTo(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1952
    iget p0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lineTo(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1990
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x2

    .line 1991
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1992
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 1993
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1980
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x2

    .line 1981
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1982
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 1983
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 2014
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x4

    .line 2015
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsEnsure(I)V

    .line 2016
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2017
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 2018
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 2019
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->coordsLength:I

    aput p4, v0, p2

    return-void
.end method
