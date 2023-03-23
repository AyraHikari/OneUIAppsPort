.class public Lcom/caverock/androidsvg/SVGParser$TextScanner;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TextScanner"
.end annotation


# instance fields
.field protected input:Ljava/lang/String;

.field protected inputLength:I

.field private numberParser:Lcom/caverock/androidsvg/NumberParser;

.field protected position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2206
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2207
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    .line 2209
    new-instance v0, Lcom/caverock/androidsvg/NumberParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/NumberParser;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->numberParser:Lcom/caverock/androidsvg/NumberParser;

    .line 2214
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 2215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    return-void
.end method


# virtual methods
.method protected advanceChar()I
    .locals 3

    .line 2372
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2374
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    if-ge v0, v1, :cond_1

    .line 2376
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public ahead()Ljava/lang/String;
    .locals 3

    .line 2445
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2446
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2447
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_0

    .line 2448
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2449
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2347
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2348
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFlag()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public checkedNextFloat(F)F
    .locals 0

    .line 2289
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2292
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2293
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result p0

    return p0
.end method

.method public consume(C)Z
    .locals 3

    .line 2353
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2355
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_1
    return p1
.end method

.method public consume(Ljava/lang/String;)Z
    .locals 4

    .line 2362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2363
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2365
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_1
    return p1
.end method

.method public empty()Z
    .locals 1

    .line 2223
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLetter()Z
    .locals 3

    .line 2478
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2480
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method protected isEOL(I)Z
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected isWhitespace(I)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public nextChar()Ljava/lang/Integer;
    .locals 3

    .line 2307
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2309
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public nextFlag()Ljava/lang/Boolean;
    .locals 4

    .line 2329
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2331
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v3, 0x31

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 2333
    :cond_2
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2334
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public nextFloat()F
    .locals 4

    .line 2262
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->numberParser:Lcom/caverock/androidsvg/NumberParser;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result v0

    .line 2263
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2264
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->numberParser:Lcom/caverock/androidsvg/NumberParser;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/NumberParser;->getEndPos()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_0
    return v0
.end method

.method public nextFunction()Ljava/lang/String;
    .locals 5

    .line 2422
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2424
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2426
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 2428
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v2

    goto :goto_0

    .line 2429
    :cond_3
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2430
    :goto_1
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2431
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x28

    if-ne v2, v4, :cond_5

    .line 2433
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2434
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2436
    :cond_5
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public nextLength()Lcom/caverock/androidsvg/SVG$Length;
    .locals 2

    .line 2314
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v0

    .line 2315
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2317
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextUnit()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2319
    new-instance p0, Lcom/caverock/androidsvg/SVG$Length;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    return-object p0

    .line 2321
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v1, v0, p0}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    return-object v1
.end method

.method public nextQuotedString()Ljava/lang/String;
    .locals 5

    .line 2489
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2491
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2492
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-object v1

    .line 2496
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    .line 2498
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v3

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 2500
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v1

    .line 2503
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2504
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 2390
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextToken(C)Ljava/lang/String;
    .locals 3

    .line 2400
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2403
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2404
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 2407
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2408
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 2409
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2410
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    goto :goto_0

    .line 2412
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public nextUnit()Lcom/caverock/androidsvg/SVG$Unit;
    .locals 4

    .line 2455
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2457
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    .line 2459
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2460
    sget-object p0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    return-object p0

    .line 2462
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return-object v1

    .line 2465
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v0

    .line 2466
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public possibleNextFloat()F
    .locals 4

    .line 2275
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2276
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->numberParser:Lcom/caverock/androidsvg/NumberParser;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result v0

    .line 2277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2278
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->numberParser:Lcom/caverock/androidsvg/NumberParser;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/NumberParser;->getEndPos()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_0
    return v0
.end method

.method public restOfText()Ljava/lang/String;
    .locals 2

    .line 2512
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2515
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2516
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2517
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skipCommaWhitespace()Z
    .locals 3

    .line 2249
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 2250
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2252
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 2254
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 2255
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    return v1
.end method

.method public skipWhitespace()V
    .locals 2

    .line 2233
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    if-ge v0, v1, :cond_1

    .line 2234
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2236
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
