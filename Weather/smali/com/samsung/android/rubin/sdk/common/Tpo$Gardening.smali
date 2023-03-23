.class public abstract enum Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;
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
    name = "Gardening"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening$GARDENING;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening$FINISH_GARDENING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;",
        ">;",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "(Ljava/lang/String;I)V",
        "GARDENING",
        "FINISH_GARDENING",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

.field public static final enum FINISH_GARDENING:Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

.field public static final enum GARDENING:Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->GARDENING:Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->FINISH_GARDENING:Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening$GARDENING;

    const-string v1, "GARDENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening$GARDENING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->GARDENING:Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening$FINISH_GARDENING;

    const-string v1, "FINISH_GARDENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening$FINISH_GARDENING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->FINISH_GARDENING:Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->$values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$Gardening;

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
