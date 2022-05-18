.class synthetic Lcom/samsung/android/sxr/SXRGlTFExporter$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$sxr$SXRMaterial$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRMaterial$Type;->values()[Lcom/samsung/android/sxr/SXRMaterial$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$2;->$SwitchMap$com$samsung$android$sxr$SXRMaterial$Type:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterial$Type;->MetalRoughness:Lcom/samsung/android/sxr/SXRMaterial$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$2;->$SwitchMap$com$samsung$android$sxr$SXRMaterial$Type:[I

    sget-object v1, Lcom/samsung/android/sxr/SXRMaterial$Type;->Image:Lcom/samsung/android/sxr/SXRMaterial$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
