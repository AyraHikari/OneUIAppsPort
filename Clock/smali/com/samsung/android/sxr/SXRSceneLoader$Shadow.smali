.class public final enum Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shadow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

.field public static final enum DoubleSided:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

.field public static final enum SingleSided:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    const-string v1, "SingleSided"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->SingleSided:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    const-string v3, "DoubleSided"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->DoubleSided:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->$VALUES:[Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->$VALUES:[Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    return-object v0
.end method
