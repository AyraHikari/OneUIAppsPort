.class final Lretrofit2/Utils$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WildcardTypeImpl"
.end annotation


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 478
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    array-length v1, p2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    .line 480
    array-length v1, p1

    if-ne v1, v2, :cond_4

    .line 482
    array-length v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 483
    aget-object v1, p2, v4

    if-eqz v1, :cond_1

    .line 484
    aget-object v1, p2, v4

    invoke-static {v1}, Lretrofit2/Utils;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 485
    aget-object p1, p1, v4

    if-ne p1, v0, :cond_0

    .line 486
    aget-object p1, p2, v4

    iput-object p1, p0, Lretrofit2/Utils$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 487
    iput-object v0, p0, Lretrofit2/Utils$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 485
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 483
    :cond_1
    throw v3

    .line 489
    :cond_2
    aget-object p2, p1, v4

    if-eqz p2, :cond_3

    .line 490
    aget-object p2, p1, v4

    invoke-static {p2}, Lretrofit2/Utils;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 491
    iput-object v3, p0, Lretrofit2/Utils$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 492
    aget-object p1, p1, v4

    iput-object p1, p0, Lretrofit2/Utils$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    :goto_0
    return-void

    .line 489
    :cond_3
    throw v3

    .line 480
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 479
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 508
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lretrofit2/Utils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 503
    iget-object p0, p0, Lretrofit2/Utils$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 498
    iget-object p0, p0, Lretrofit2/Utils$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 514
    iget-object v0, p0, Lretrofit2/Utils$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lretrofit2/Utils$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 519
    iget-object v0, p0, Lretrofit2/Utils$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/Utils$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lretrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 520
    :cond_0
    iget-object v0, p0, Lretrofit2/Utils$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string p0, "?"

    return-object p0

    .line 521
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/Utils$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lretrofit2/Utils;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
