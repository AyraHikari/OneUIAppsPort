.class public abstract enum Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;
.super Ljava/lang/Enum;
.source "Tpo.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/TpoContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DestinationPrediction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$HEADING_TO;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$FINISH_HEADING;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$CANCELED_HEADING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;",
        ">;",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "(Ljava/lang/String;I)V",
        "HEADING_TO",
        "FINISH_HEADING",
        "CANCELED_HEADING",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

.field public static final enum CANCELED_HEADING:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

.field public static final enum FINISH_HEADING:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

.field public static final enum HEADING_TO:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->HEADING_TO:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->FINISH_HEADING:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->CANCELED_HEADING:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$HEADING_TO;

    const-string v1, "HEADING_TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$HEADING_TO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->HEADING_TO:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$FINISH_HEADING;

    const-string v1, "FINISH_HEADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$FINISH_HEADING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->FINISH_HEADING:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$CANCELED_HEADING;

    const-string v1, "CANCELED_HEADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction$CANCELED_HEADING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->CANCELED_HEADING:Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->$values()[Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$DestinationPrediction;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;->getCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object v0

    return-object v0
.end method

.method public getSubCategory()Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;->getSubCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object v0

    return-object v0
.end method
