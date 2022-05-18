.class public final enum Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRContextConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShadowSamplerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

.field public static final enum Auto:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

.field public static final enum Shadow:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

.field public static final enum Texture:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->Auto:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    const-string v3, "Texture"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->Texture:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    const-string v5, "Shadow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->Shadow:Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->$VALUES:[Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->$VALUES:[Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRContextConfiguration$ShadowSamplerType;

    return-object v0
.end method
