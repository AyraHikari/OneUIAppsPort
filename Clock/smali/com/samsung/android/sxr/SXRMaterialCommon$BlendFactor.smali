.class public final enum Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum ConstantAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum ConstantColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum DstAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum DstColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum One:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum OneMinusConstantAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum OneMinusConstantColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum OneMinusDstAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum OneMinusDstColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum OneMinusSrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum OneMinusSrcColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum SrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum SrcAlphaSaturate:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum SrcColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public static final enum Zero:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v1, "Zero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->Zero:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v3, "One"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->One:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v5, "SrcColor"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v7, "OneMinusSrcColor"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusSrcColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v9, "DstColor"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->DstColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v11, "OneMinusDstColor"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusDstColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v13, "SrcAlpha"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v15, "OneMinusSrcAlpha"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusSrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 9
    new-instance v15, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v14, "DstAlpha"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->DstAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 10
    new-instance v14, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v12, "OneMinusDstAlpha"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusDstAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 11
    new-instance v12, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v10, "ConstantColor"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->ConstantColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 12
    new-instance v10, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v8, "OneMinusConstantColor"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusConstantColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 13
    new-instance v8, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v6, "ConstantAlpha"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->ConstantAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 14
    new-instance v6, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v4, "OneMinusConstantAlpha"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusConstantAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 15
    new-instance v4, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const-string v2, "SrcAlphaSaturate"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcAlphaSaturate:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->values()[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    return-object v0
.end method
