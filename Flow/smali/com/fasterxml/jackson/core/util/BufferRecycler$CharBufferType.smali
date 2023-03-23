.class public final enum Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;


# instance fields
.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 44
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const-string v1, "TOKEN_BUFFER"

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 45
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const-string v4, "CONCAT_BUFFER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 46
    new-instance v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const-string v4, "TEXT_BUFFER"

    const/4 v6, 0x2

    const/16 v7, 0xc8

    invoke-direct {v3, v4, v6, v7}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 47
    new-instance v4, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const-string v8, "NAME_COPY_BUFFER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v7}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    aput-object v3, v7, v6

    aput-object v4, v7, v9

    .line 43
    sput-object v7, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->$VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;
    .locals 1

    .line 43
    const-class v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;
    .locals 1

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->$VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    return-object v0
.end method
