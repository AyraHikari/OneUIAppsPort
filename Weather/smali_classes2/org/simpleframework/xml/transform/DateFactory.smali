.class Lorg/simpleframework/xml/transform/DateFactory;
.super Ljava/lang/Object;
.source "DateFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final factory:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/DateFactory;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/transform/DateFactory;->factory:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public varargs getInstance([Ljava/lang/Object;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/transform/DateFactory;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method
