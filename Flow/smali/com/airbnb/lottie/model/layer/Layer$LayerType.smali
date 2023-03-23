.class public final enum Lcom/airbnb/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 20
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 22
    new-instance v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 23
    new-instance v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 24
    new-instance v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 25
    new-instance v9, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 26
    new-instance v11, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 19
    sput-object v13, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 19
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 19
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method
