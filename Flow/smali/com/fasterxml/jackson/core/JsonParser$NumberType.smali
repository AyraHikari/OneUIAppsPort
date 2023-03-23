.class public final enum Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field public static final enum LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 47
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v5, "BIG_INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v11, "BIG_DECIMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 46
    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 46
    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
