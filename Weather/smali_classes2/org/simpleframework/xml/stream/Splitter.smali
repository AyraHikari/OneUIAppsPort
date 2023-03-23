.class abstract Lorg/simpleframework/xml/stream/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# instance fields
.field public builder:Ljava/lang/StringBuilder;

.field public count:I

.field public off:I

.field public text:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    .line 4
    array-length p1, p1

    iput p1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    return-void
.end method

.method private acronym()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    aget-char v3, v3, v0

    .line 4
    invoke-direct {p0, v3}, Lorg/simpleframework/xml/stream/Splitter;->isUpper(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 5
    iget v4, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge v0, v4, :cond_1

    .line 6
    iget-object v4, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    add-int/lit8 v5, v0, -0x1

    aget-char v4, v4, v5

    .line 7
    invoke-direct {p0, v4}, Lorg/simpleframework/xml/stream/Splitter;->isUpper(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_1
    iget-object v4, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    iget v5, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    sub-int v6, v0, v5

    invoke-virtual {p0, v4, v5, v6}, Lorg/simpleframework/xml/stream/Splitter;->commit([CII)V

    .line 9
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    :cond_2
    if-le v2, v3, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method private isDigit(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method private isLetter(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1
.end method

.method private isSpecial(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isUpper(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method

.method private number()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    aget-char v3, v3, v0

    .line 4
    invoke-direct {p0, v3}, Lorg/simpleframework/xml/stream/Splitter;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 5
    iget-object v3, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    iget v4, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    sub-int v5, v0, v4

    invoke-virtual {p0, v3, v4, v5}, Lorg/simpleframework/xml/stream/Splitter;->commit([CII)V

    .line 6
    :cond_1
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private token()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    .line 2
    :goto_0
    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    aget-char v1, v1, v0

    .line 4
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/stream/Splitter;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    if-le v0, v2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/stream/Splitter;->isUpper(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    if-le v0, v1, :cond_3

    .line 8
    iget-object v2, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    sub-int v3, v0, v1

    invoke-virtual {p0, v2, v1, v3}, Lorg/simpleframework/xml/stream/Splitter;->parse([CII)V

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    iget v2, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    sub-int v3, v0, v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/simpleframework/xml/stream/Splitter;->commit([CII)V

    .line 10
    :cond_3
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    return-void
.end method


# virtual methods
.method public abstract commit([CII)V
.end method

.method public abstract parse([CII)V
.end method

.method public process()Ljava/lang/String;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge v0, v1, :cond_3

    .line 2
    :goto_1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->count:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Splitter;->text:[C

    aget-char v0, v1, v0

    .line 4
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Splitter;->isSpecial(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->off:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Splitter;->acronym()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Splitter;->token()V

    .line 8
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/Splitter;->number()Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toLower(C)C
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    return p1
.end method

.method public toUpper(C)C
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1
.end method
