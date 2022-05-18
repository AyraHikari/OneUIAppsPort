.class public final enum Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SrgbTransform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

.field public static final enum Disabled:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

.field public static final enum Enabled:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

.field public static final enum Inherited:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    const-string v1, "Inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->Inherited:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    const-string v3, "Enabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->Enabled:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    const-string v5, "Disabled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->Disabled:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->values()[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    return-object v0
.end method
