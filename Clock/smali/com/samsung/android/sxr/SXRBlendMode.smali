.class public final enum Lcom/samsung/android/sxr/SXRBlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRBlendMode;

.field public static final enum Add:Lcom/samsung/android/sxr/SXRBlendMode;

.field public static final enum Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

.field public static final enum One:Lcom/samsung/android/sxr/SXRBlendMode;

.field public static final enum Overlay:Lcom/samsung/android/sxr/SXRBlendMode;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRBlendMode;

    const-string v1, "One"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->One:Lcom/samsung/android/sxr/SXRBlendMode;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRBlendMode;

    const-string v3, "Add"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRBlendMode;->Add:Lcom/samsung/android/sxr/SXRBlendMode;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRBlendMode;

    const-string v5, "Multiply"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRBlendMode;->Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRBlendMode;

    const-string v7, "Overlay"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRBlendMode;->Overlay:Lcom/samsung/android/sxr/SXRBlendMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/sxr/SXRBlendMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/samsung/android/sxr/SXRBlendMode;->$VALUES:[Lcom/samsung/android/sxr/SXRBlendMode;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->mCachedValues:[Lcom/samsung/android/sxr/SXRBlendMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->mCachedValues:[Lcom/samsung/android/sxr/SXRBlendMode;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRBlendMode;->values()[Lcom/samsung/android/sxr/SXRBlendMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->mCachedValues:[Lcom/samsung/android/sxr/SXRBlendMode;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->mCachedValues:[Lcom/samsung/android/sxr/SXRBlendMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRBlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRBlendMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->$VALUES:[Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRBlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRBlendMode;

    return-object v0
.end method
