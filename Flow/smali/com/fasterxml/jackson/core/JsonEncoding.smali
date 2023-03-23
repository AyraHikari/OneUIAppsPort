.class public final enum Lcom/fasterxml/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;
.source "JsonEncoding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;


# instance fields
.field protected final _bigEndian:Z

.field protected final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 15
    new-instance v1, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v3, "UTF16_BE"

    const/4 v4, 0x1

    const-string v5, "UTF-16BE"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 16
    new-instance v3, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v5, "UTF16_LE"

    const/4 v6, 0x2

    const-string v7, "UTF-16LE"

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 17
    new-instance v5, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v7, "UTF32_BE"

    const/4 v8, 0x3

    const-string v9, "UTF-32BE"

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 18
    new-instance v7, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v9, "UTF32_LE"

    const/4 v10, 0x4

    const-string v11, "UTF-32LE"

    invoke-direct {v7, v9, v10, v11, v2}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fasterxml/jackson/core/JsonEncoding;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 13
    sput-object v9, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 28
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 13
    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method


# virtual methods
.method public getJavaName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    return v0
.end method
