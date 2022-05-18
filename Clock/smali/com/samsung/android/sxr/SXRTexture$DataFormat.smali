.class public final enum Lcom/samsung/android/sxr/SXRTexture$DataFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRTexture$DataFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum BGR:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum BGRA:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum DepthComponent:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum DepthStencil:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum Luminance:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum LuminanceAlpha:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum R:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum RG:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum RGB:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum RGBA:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field public static final enum YUV:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->RGB:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v3, "BGR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->BGR:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v5, "RGBA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->RGBA:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v7, "BGRA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->BGRA:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v9, "Luminance"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->Luminance:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v11, "LuminanceAlpha"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->LuminanceAlpha:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v13, "DepthComponent"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->DepthComponent:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v15, "DepthStencil"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->DepthStencil:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 9
    new-instance v15, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v14, "R"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->R:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 10
    new-instance v14, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v12, "RG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->RG:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 11
    new-instance v12, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const-string v10, "YUV"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->YUV:Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRTexture$DataFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->values()[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture$DataFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRTexture$DataFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$DataFormat;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRTexture$DataFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRTexture$DataFormat;

    return-object v0
.end method
