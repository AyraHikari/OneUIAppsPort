.class Lorg/simpleframework/xml/stream/Indenter$Cache;
.super Ljava/lang/Object;
.source "Indenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/Indenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# instance fields
.field private count:I

.field private list:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->list:[Ljava/lang/String;

    return-void
.end method

.method private resize(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->list:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->list:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->list:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->list:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Indenter$Cache;->resize(I)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->count:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->count:I

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->list:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter$Cache;->count:I

    return v0
.end method
