.class public final enum Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

.field public static final enum Default:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

.field public static final enum Embedded:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

.field public static final enum External:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    const-string v1, "Embedded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->Embedded:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    const-string v3, "External"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->External:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    const-string v5, "Default"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->Default:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->$VALUES:[Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->$VALUES:[Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    return-object v0
.end method
