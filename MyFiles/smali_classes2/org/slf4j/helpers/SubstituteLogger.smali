.class public Lorg/slf4j/helpers/SubstituteLogger;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field private volatile _delegate:Lorg/slf4j/Logger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method delegate()Lorg/slf4j/Logger;
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 296
    const-class v2, Lorg/slf4j/helpers/SubstituteLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/SubstituteLogger;

    .line 300
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 307
    iget-object p0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setDelegate(Lorg/slf4j/Logger;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
