.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Depth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum THREE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;


# instance fields
.field private collDlm:Ljava/lang/String;

.field private keyvalueDlm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 202
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v1, "ONE_DEPTH"

    const/4 v2, 0x0

    const-string v3, "\u0002"

    const-string v4, "\u0003"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    .line 203
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v1, "TWO_DEPTH"

    const/4 v3, 0x1

    const-string v4, "\u0004"

    const-string v5, "\u0005"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    .line 204
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v1, "THREE_DEPTH"

    const/4 v4, 0x2

    const-string v5, "\u0006"

    const-string v6, "\u0007"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->THREE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    .line 201
    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "coll",
            "keyvalue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->collDlm:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->keyvalueDlm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 201
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    .locals 1

    .line 201
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-object v0
.end method


# virtual methods
.method public getCollectionDLM()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->collDlm:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyValueDLM()Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->keyvalueDlm:Ljava/lang/String;

    return-object p0
.end method
