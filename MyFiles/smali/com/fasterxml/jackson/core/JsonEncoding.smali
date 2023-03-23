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
.field private final _bigEndian:Z

.field private final _bits:I

.field private final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 19
    new-instance v6, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v2, "UTF16_LE"

    const/4 v3, 0x2

    const-string v4, "UTF-16LE"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    const/16 v12, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v2, "UTF32_LE"

    const/4 v3, 0x4

    const-string v4, "UTF-32LE"

    const/16 v6, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 18
    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 36
    iput p5, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 18
    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    return p0
.end method

.method public getJavaName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    return-object p0
.end method

.method public isBigEndian()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    return p0
.end method
