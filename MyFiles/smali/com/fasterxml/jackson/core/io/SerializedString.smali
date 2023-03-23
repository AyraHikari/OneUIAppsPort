.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/SerializableString;
.implements Ljava/io/Serializable;


# static fields
.field private static final JSON_ENCODER:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# instance fields
.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->JSON_ENCODER:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null String illegal for SerializedString"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public appendUnquoted([CI)I
    .locals 3

    .line 175
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p2, v0

    .line 177
    array-length v2, p1

    if-le v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method

.method public appendUnquotedUTF8([BI)I
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->JSON_ENCODER:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 190
    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    .line 191
    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final asUnquotedUTF8()[B
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->JSON_ENCODER:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 265
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object p0
.end method
