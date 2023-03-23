.class public Lorg/slf4j/helpers/SubstituteLoggerFactory;
.super Ljava/lang/Object;
.source "SubstituteLoggerFactory.java"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field final loggers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/slf4j/helpers/SubstituteLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/helpers/SubstituteLogger;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/slf4j/helpers/SubstituteLogger;

    invoke-direct {v0, p1}, Lorg/slf4j/helpers/SubstituteLogger;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/SubstituteLogger;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getLoggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/helpers/SubstituteLogger;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLoggerFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
