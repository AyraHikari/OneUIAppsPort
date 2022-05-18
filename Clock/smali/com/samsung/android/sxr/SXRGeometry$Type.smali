.class public final enum Lcom/samsung/android/sxr/SXRGeometry$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRGeometry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRGeometry$Type;

.field public static final enum Base:Lcom/samsung/android/sxr/SXRGeometry$Type;

.field public static final enum Morpher:Lcom/samsung/android/sxr/SXRGeometry$Type;

.field public static final enum NinePatch:Lcom/samsung/android/sxr/SXRGeometry$Type;

.field public static final enum Updatable:Lcom/samsung/android/sxr/SXRGeometry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometry$Type;

    const-string v1, "Base"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRGeometry$Type;->Base:Lcom/samsung/android/sxr/SXRGeometry$Type;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRGeometry$Type;

    const-string v3, "NinePatch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRGeometry$Type;->NinePatch:Lcom/samsung/android/sxr/SXRGeometry$Type;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRGeometry$Type;

    const-string v5, "Updatable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRGeometry$Type;->Updatable:Lcom/samsung/android/sxr/SXRGeometry$Type;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRGeometry$Type;

    const-string v7, "Morpher"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRGeometry$Type;->Morpher:Lcom/samsung/android/sxr/SXRGeometry$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/sxr/SXRGeometry$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/samsung/android/sxr/SXRGeometry$Type;->$VALUES:[Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometry$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGeometry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRGeometry$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$Type;->$VALUES:[Lcom/samsung/android/sxr/SXRGeometry$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRGeometry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-object v0
.end method
