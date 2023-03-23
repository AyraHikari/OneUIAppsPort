.class Lorg/simpleframework/xml/transform/StringArrayTransform;
.super Ljava/lang/Object;
.source "StringArrayTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/transform/StringArrayTransform;->pattern:Ljava/util/regex/Pattern;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/transform/StringArrayTransform;->token:Ljava/lang/String;

    return-void
.end method

.method private read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object p2, p0, Lorg/simpleframework/xml/transform/StringArrayTransform;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 5
    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private write([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/StringArrayTransform;->read(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/transform/StringArrayTransform;->token:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;->read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/StringArrayTransform;->write([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/transform/StringArrayTransform;->token:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;->write([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
