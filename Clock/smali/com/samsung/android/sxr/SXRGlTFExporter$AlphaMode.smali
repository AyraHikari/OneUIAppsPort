.class public final enum Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlphaMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

.field public static final enum Blend:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

.field public static final enum Mask:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

.field public static final enum Opaque:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    const-string v1, "Opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->Opaque:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    const-string v3, "Mask"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->Mask:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    const-string v5, "Blend"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->Blend:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->$VALUES:[Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->$VALUES:[Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    return-object v0
.end method
