.class public Lorg/slf4j/helpers/NOPLoggerFactory;
.super Ljava/lang/Object;
.source "NOPLoggerFactory.java"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 46
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p0
.end method
