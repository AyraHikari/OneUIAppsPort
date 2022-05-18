.class public final enum Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendEquation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public static final enum Add:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public static final enum Max:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public static final enum Min:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public static final enum ReverseSubtract:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public static final enum Subtract:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const-string v1, "Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Add:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const-string v3, "Subtract"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Subtract:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const-string v5, "ReverseSubtract"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->ReverseSubtract:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const-string v7, "Min"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Min:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const-string v9, "Max"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Max:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->values()[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    return-object v0
.end method
