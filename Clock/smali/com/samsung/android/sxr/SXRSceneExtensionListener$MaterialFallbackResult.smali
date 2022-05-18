.class public final enum Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneExtensionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaterialFallbackResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

.field public static final enum UseDefault:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

.field public static final enum UseFallback:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

.field public static final enum UseOriginal:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    const-string v1, "UseOriginal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->UseOriginal:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    const-string v3, "UseFallback"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->UseFallback:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    const-string v5, "UseDefault"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->UseDefault:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->$VALUES:[Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->$VALUES:[Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    return-object v0
.end method
