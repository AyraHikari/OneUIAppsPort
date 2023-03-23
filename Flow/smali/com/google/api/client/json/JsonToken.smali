.class public final enum Lcom/google/api/client/json/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/json/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/client/json/JsonToken;

.field public static final enum END_ARRAY:Lcom/google/api/client/json/JsonToken;

.field public static final enum END_OBJECT:Lcom/google/api/client/json/JsonToken;

.field public static final enum FIELD_NAME:Lcom/google/api/client/json/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

.field public static final enum START_ARRAY:Lcom/google/api/client/json/JsonToken;

.field public static final enum START_OBJECT:Lcom/google/api/client/json/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

.field public static final enum VALUE_NULL:Lcom/google/api/client/json/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

.field public static final enum VALUE_STRING:Lcom/google/api/client/json/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/google/api/client/json/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 29
    new-instance v1, Lcom/google/api/client/json/JsonToken;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 32
    new-instance v3, Lcom/google/api/client/json/JsonToken;

    const-string v5, "START_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 35
    new-instance v5, Lcom/google/api/client/json/JsonToken;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 38
    new-instance v7, Lcom/google/api/client/json/JsonToken;

    const-string v9, "FIELD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 41
    new-instance v9, Lcom/google/api/client/json/JsonToken;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 47
    new-instance v11, Lcom/google/api/client/json/JsonToken;

    const-string v13, "VALUE_NUMBER_INT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    .line 50
    new-instance v13, Lcom/google/api/client/json/JsonToken;

    const-string v15, "VALUE_NUMBER_FLOAT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    .line 53
    new-instance v15, Lcom/google/api/client/json/JsonToken;

    const-string v14, "VALUE_TRUE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 56
    new-instance v14, Lcom/google/api/client/json/JsonToken;

    const-string v12, "VALUE_FALSE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    .line 59
    new-instance v12, Lcom/google/api/client/json/JsonToken;

    const-string v10, "VALUE_NULL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    .line 62
    new-instance v10, Lcom/google/api/client/json/JsonToken;

    const-string v8, "NOT_AVAILABLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/api/client/json/JsonToken;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 23
    sput-object v8, Lcom/google/api/client/json/JsonToken;->$VALUES:[Lcom/google/api/client/json/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 23
    const-class v0, Lcom/google/api/client/json/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/api/client/json/JsonToken;->$VALUES:[Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v0}, [Lcom/google/api/client/json/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method
