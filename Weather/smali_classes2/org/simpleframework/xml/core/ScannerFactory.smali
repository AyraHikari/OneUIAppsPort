.class Lorg/simpleframework/xml/core/ScannerFactory;
.super Ljava/lang/Object;
.source "ScannerFactory.java"


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/core/Scanner;",
            ">;"
        }
    .end annotation
.end field

.field private final support:Lorg/simpleframework/xml/core/Support;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Scanner;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->getDetail(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/Support;->isPrimitive(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/simpleframework/xml/core/PrimitiveScanner;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/PrimitiveScanner;-><init>(Lorg/simpleframework/xml/core/Detail;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/ObjectScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    .line 6
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Scanner;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/Support;->isContainer(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v1, Lorg/simpleframework/xml/core/DefaultScanner;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/DefaultScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    :cond_1
    :goto_0
    move-object v0, v1

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
