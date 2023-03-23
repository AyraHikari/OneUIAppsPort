.class Lorg/simpleframework/xml/transform/ArrayTransform;
.super Ljava/lang/Object;
.source "ArrayTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# instance fields
.field private final delegate:Lorg/simpleframework/xml/transform/Transform;

.field private final entry:Ljava/lang/Class;

.field private final split:Lorg/simpleframework/xml/transform/StringArrayTransform;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/Transform;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-direct {v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->split:Lorg/simpleframework/xml/transform/StringArrayTransform;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->delegate:Lorg/simpleframework/xml/transform/Transform;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->entry:Ljava/lang/Class;

    return-void
.end method

.method private read([Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->entry:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->delegate:Lorg/simpleframework/xml/transform/Transform;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/simpleframework/xml/transform/Transform;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private write(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    .line 3
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->delegate:Lorg/simpleframework/xml/transform/Transform;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/transform/Transform;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->split:Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;->write([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/ArrayTransform;->split:Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/StringArrayTransform;->read(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/ArrayTransform;->read([Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/ArrayTransform;->write(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
