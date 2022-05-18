.class public final enum Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrimitiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum LineLoop:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum LineStrip:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum Lines:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum Points:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum TriangleFan:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum TriangleStrip:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public static final enum Triangles:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v1, "Points"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Points:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v3, "LineStrip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->LineStrip:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v5, "LineLoop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->LineLoop:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v7, "Lines"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Lines:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v9, "TriangleStrip"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->TriangleStrip:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v11, "TriangleFan"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->TriangleFan:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const-string v13, "Triangles"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Triangles:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->$VALUES:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->mCachedValues:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->mCachedValues:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->values()[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->mCachedValues:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->mCachedValues:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->$VALUES:[Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    return-object v0
.end method
