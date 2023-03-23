.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field final _id:I

.field final _isStructEnd:Z

.field final _isStructStart:Z

.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "START_OBJECT"

    const/4 v4, 0x1

    const-string v5, "{"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x2

    const-string v6, "}"

    invoke-direct {v0, v1, v5, v6, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "START_ARRAY"

    const/4 v6, 0x3

    const-string v7, "["

    invoke-direct {v0, v1, v6, v7, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v7, 0x4

    const-string v8, "]"

    invoke-direct {v0, v1, v7, v8, v7}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v0, v1, v9, v3, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v3, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v3, v11}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v3, v12}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_TRUE"

    const/16 v3, 0xa

    const-string v14, "true"

    invoke-direct {v0, v1, v3, v14, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_FALSE"

    const/16 v14, 0xb

    const-string v15, "false"

    invoke-direct {v0, v1, v14, v15, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NULL"

    const-string v15, "null"

    invoke-direct {v0, v1, v10, v15, v14}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v15, v1, v2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v8

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v9

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v11

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v12

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v13

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v14

    aput-object v0, v1, v10

    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 145
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    goto :goto_1

    .line 147
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 150
    array-length p2, p2

    .line 151
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/16 p2, 0xa

    if-eq p4, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p4, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p3, 0x3

    if-ne p4, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p3, p2

    .line 161
    :goto_3
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 p3, 0x2

    if-eq p4, p3, :cond_6

    const/4 p3, 0x4

    if-ne p4, p3, :cond_7

    :cond_6
    move p1, p2

    .line 162
    :cond_7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    .line 164
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    if-nez p0, :cond_8

    if-nez p1, :cond_8

    const/4 p0, 0x5

    if-eq p4, p0, :cond_8

    const/4 p0, -0x1

    :cond_8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 12
    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    return-object p0
.end method

.method public final id()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    return p0
.end method

.method public final isStructEnd()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    return p0
.end method

.method public final isStructStart()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    return p0
.end method
