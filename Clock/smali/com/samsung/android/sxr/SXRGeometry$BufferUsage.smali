.class public final enum Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum DynamicCopy:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum DynamicDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum DynamicRead:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum StaticCopy:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum StaticRead:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum StreamCopy:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum StreamDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field public static final enum StreamRead:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v1, "StreamDraw"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StreamDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v3, "StreamRead"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StreamRead:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v5, "StreamCopy"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StreamCopy:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v7, "StaticDraw"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v9, "StaticRead"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticRead:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v11, "StaticCopy"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticCopy:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v13, "DynamicDraw"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->DynamicDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v15, "DynamicRead"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->DynamicRead:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    .line 9
    new-instance v15, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const-string v14, "DynamicCopy"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->DynamicCopy:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

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
    sput-object v14, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->$VALUES:[Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->$VALUES:[Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    return-object v0
.end method
