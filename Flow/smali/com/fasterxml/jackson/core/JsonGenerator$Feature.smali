.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 63
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 74
    new-instance v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "QUOTE_FIELD_NAMES"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 88
    new-instance v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 105
    new-instance v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 118
    new-instance v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v11, "FLUSH_PASSED_TO_STREAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 129
    new-instance v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v13, "ESCAPE_NON_ASCII"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 37
    sput-object v13, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    .line 154
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 144
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 145
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    .line 37
    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    return v0
.end method
