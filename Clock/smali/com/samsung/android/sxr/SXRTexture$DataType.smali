.class public final enum Lcom/samsung/android/sxr/SXRTexture$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRTexture$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum Byte:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum Float:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum HalfFloat:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum Int:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum Short:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum UnsignedByte:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum UnsignedInt:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum UnsignedInt24_8:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum UnsignedShort:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum UnsignedShort4444:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum UnsignedShort565:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field public static final enum YV12:Lcom/samsung/android/sxr/SXRTexture$DataType;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v1, "UnsignedByte"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$DataType;->UnsignedByte:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v3, "Byte"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRTexture$DataType;->Byte:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v5, "UnsignedShort"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRTexture$DataType;->UnsignedShort:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v7, "Short"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRTexture$DataType;->Short:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v9, "UnsignedInt"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRTexture$DataType;->UnsignedInt:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v11, "Int"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRTexture$DataType;->Int:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v13, "Float"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRTexture$DataType;->Float:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v15, "HalfFloat"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRTexture$DataType;->HalfFloat:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 9
    new-instance v15, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v14, "UnsignedShort565"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sxr/SXRTexture$DataType;->UnsignedShort565:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 10
    new-instance v14, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v12, "UnsignedShort4444"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/sxr/SXRTexture$DataType;->UnsignedShort4444:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 11
    new-instance v12, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v10, "UnsignedInt24_8"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sxr/SXRTexture$DataType;->UnsignedInt24_8:Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 12
    new-instance v10, Lcom/samsung/android/sxr/SXRTexture$DataType;

    const-string v8, "YV12"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/sxr/SXRTexture$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/sxr/SXRTexture$DataType;->YV12:Lcom/samsung/android/sxr/SXRTexture$DataType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/samsung/android/sxr/SXRTexture$DataType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/samsung/android/sxr/SXRTexture$DataType;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$DataType;

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$DataType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRTexture$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$DataType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRTexture$DataType;->values()[Lcom/samsung/android/sxr/SXRTexture$DataType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$DataType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataType;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$DataType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$DataType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture$DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRTexture$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRTexture$DataType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRTexture$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$DataType;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$DataType;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRTexture$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRTexture$DataType;

    return-object v0
.end method
