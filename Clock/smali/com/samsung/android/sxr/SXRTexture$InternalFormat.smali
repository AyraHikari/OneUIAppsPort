.class public final enum Lcom/samsung/android/sxr/SXRTexture$InternalFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRTexture$InternalFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum Depth24Stencil8:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum DepthComponent:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum DepthComponent16:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum DepthComponent24:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum DepthComponent32:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum Luminance:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum LuminanceAlpha:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum R:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RG:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RGB:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RGB16F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RGB32F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RGBA:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RGBA16F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum RGBA32F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum StencilIndex:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field public static final enum StencilIndex8:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v1, "Luminance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->Luminance:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v3, "LuminanceAlpha"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->LuminanceAlpha:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v5, "DepthComponent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->DepthComponent:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v7, "DepthComponent16"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->DepthComponent16:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v9, "DepthComponent24"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->DepthComponent24:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v11, "DepthComponent32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->DepthComponent32:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v13, "StencilIndex"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->StencilIndex:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v15, "StencilIndex8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->StencilIndex8:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 9
    new-instance v15, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v14, "Depth24Stencil8"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->Depth24Stencil8:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 10
    new-instance v14, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v12, "RGB"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RGB:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 11
    new-instance v12, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v10, "RGBA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RGBA:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 12
    new-instance v10, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v8, "RGB16F"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RGB16F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 13
    new-instance v8, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v6, "RGB32F"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RGB32F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 14
    new-instance v6, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v4, "RGBA16F"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RGBA16F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 15
    new-instance v4, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v2, "RGBA32F"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RGBA32F:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 16
    new-instance v2, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v6, "R"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->R:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 17
    new-instance v6, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const-string v4, "RG"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->RG:Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRTexture$InternalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->values()[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture$InternalFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRTexture$InternalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRTexture$InternalFormat;

    return-object v0
.end method
