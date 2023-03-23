.class public final enum Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

.field public static final enum LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

.field public static final enum NETWORK:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 8
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    const-string v4, "NETWORK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->NETWORK:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    new-array v4, v5, [Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 6
    sput-object v4, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;
    .locals 1

    .line 6
    const-class v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public getTypeInt()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->type:I

    return v0
.end method
