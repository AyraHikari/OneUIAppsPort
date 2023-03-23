.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "Separators.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final arrayValueSeparator:C

.field private final objectEntrySeparator:C

.field private final objectFieldValueSeparator:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 27
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-char p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 33
    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 34
    iput-char p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    return-void
.end method

.method public static createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getArrayValueSeparator()C
    .locals 0

    .line 61
    iget-char p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    return p0
.end method

.method public getObjectEntrySeparator()C
    .locals 0

    .line 57
    iget-char p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    return p0
.end method

.method public getObjectFieldValueSeparator()C
    .locals 0

    .line 53
    iget-char p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    return p0
.end method
