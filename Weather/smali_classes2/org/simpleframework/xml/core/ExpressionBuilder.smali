.class Lorg/simpleframework/xml/core/ExpressionBuilder;
.super Ljava/lang/Object;
.source "ExpressionBuilder.java"


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/core/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lorg/simpleframework/xml/stream/Format;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/util/LimitedCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/LimitedCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 3
    invoke-virtual {p2}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->format:Lorg/simpleframework/xml/stream/Format;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->type:Ljava/lang/Class;

    return-void
.end method

.method private create(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;
    .locals 3

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->type:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lorg/simpleframework/xml/core/PathParser;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/PathParser;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/Format;)V

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/Cache;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ExpressionBuilder;->create(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
