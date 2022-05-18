.class public final enum Lcom/samsung/android/sxr/SXRTexture$FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRTexture$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public static final enum Linear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public static final enum LinearMipmapLinear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public static final enum LinearMipmapNearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public static final enum Nearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public static final enum NearestMipmapLinear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public static final enum NearestMipmapNearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const-string v1, "Nearest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Nearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const-string v3, "Linear"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRTexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Linear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const-string v5, "NearestMipmapNearest"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRTexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRTexture$FilterType;->NearestMipmapNearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const-string v7, "LinearMipmapNearest"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRTexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRTexture$FilterType;->LinearMipmapNearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const-string v9, "NearestMipmapLinear"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRTexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRTexture$FilterType;->NearestMipmapLinear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const-string v11, "LinearMipmapLinear"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRTexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRTexture$FilterType;->LinearMipmapLinear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/sxr/SXRTexture$FilterType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/samsung/android/sxr/SXRTexture$FilterType;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRTexture$FilterType;->values()[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->mCachedValues:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRTexture$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRTexture$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRTexture$FilterType;

    return-object v0
.end method
