.class public final enum Lcom/samsung/android/sxr/SXRTexture$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRTexture$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum Attachment2D:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum AttachmentCubeMap:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum Bitmap:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum CubeMap:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum Direct:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum External:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum Surface:Lcom/samsung/android/sxr/SXRTexture$Type;

.field public static final enum Texture3D:Lcom/samsung/android/sxr/SXRTexture$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v1, "Bitmap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->Bitmap:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v3, "Surface"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRTexture$Type;->Surface:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v5, "CubeMap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRTexture$Type;->CubeMap:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v7, "External"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRTexture$Type;->External:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v9, "Attachment2D"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRTexture$Type;->Attachment2D:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v11, "AttachmentCubeMap"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRTexture$Type;->AttachmentCubeMap:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v13, "Direct"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRTexture$Type;->Direct:Lcom/samsung/android/sxr/SXRTexture$Type;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRTexture$Type;

    const-string v15, "Texture3D"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRTexture$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRTexture$Type;->Texture3D:Lcom/samsung/android/sxr/SXRTexture$Type;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/samsung/android/sxr/SXRTexture$Type;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/samsung/android/sxr/SXRTexture$Type;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRTexture$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRTexture$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$Type;->$VALUES:[Lcom/samsung/android/sxr/SXRTexture$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRTexture$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRTexture$Type;

    return-object v0
.end method
