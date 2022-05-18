.class public final enum Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CullFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

.field public static final enum Back:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

.field public static final enum Front:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

.field public static final enum Off:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    const-string v1, "Back"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Back:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    const-string v3, "Front"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Front:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    const-string v5, "Off"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Off:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->values()[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    return-object v0
.end method
