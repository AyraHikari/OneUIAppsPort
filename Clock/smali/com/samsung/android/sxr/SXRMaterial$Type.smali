.class public final enum Lcom/samsung/android/sxr/SXRMaterial$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRMaterial$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Base:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Blinn:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Composit:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Constant:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Custom:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Image:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Lambert:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum MetalRoughness:Lcom/samsung/android/sxr/SXRMaterial$Type;

.field public static final enum Phong:Lcom/samsung/android/sxr/SXRMaterial$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v1, "Base"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->Base:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v3, "Image"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRMaterial$Type;->Image:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v5, "MetalRoughness"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRMaterial$Type;->MetalRoughness:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v7, "Blinn"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRMaterial$Type;->Blinn:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v9, "Phong"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRMaterial$Type;->Phong:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v11, "Constant"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRMaterial$Type;->Constant:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v13, "Lambert"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRMaterial$Type;->Lambert:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v15, "Custom"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRMaterial$Type;->Custom:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 9
    new-instance v15, Lcom/samsung/android/sxr/SXRMaterial$Type;

    const-string v14, "Composit"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sxr/SXRMaterial$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sxr/SXRMaterial$Type;->Composit:Lcom/samsung/android/sxr/SXRMaterial$Type;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/samsung/android/sxr/SXRMaterial$Type;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/samsung/android/sxr/SXRMaterial$Type;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterial$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterial$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRMaterial$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterial$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRMaterial$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterial$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRMaterial$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRMaterial$Type;

    return-object v0
.end method
