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
    .locals 15

    .line 26
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 29
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 32
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "START_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 35
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 38
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 41
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 47
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    .line 50
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    .line 53
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_TRUE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 56
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_FALSE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    .line 59
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_NULL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    .line 62
    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/api/client/json/JsonToken;

    .line 23
    sget-object v14, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/google/api/client/json/JsonToken;->$VALUES:[Lcom/google/api/client/json/JsonToken;

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
