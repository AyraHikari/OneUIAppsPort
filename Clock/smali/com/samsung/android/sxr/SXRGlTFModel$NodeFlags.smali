.class final enum Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NodeFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

.field public static final enum DEFAULT_NODE_FLAGS:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

.field public static final enum LIGHT_RECEIVER:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

.field public static final enum SHADOW_CASTER:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

.field public static final enum SHADOW_RECEIVER:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_LIGHT_RECEIVER_get()I

    move-result v1

    const-string v2, "LIGHT_RECEIVER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->LIGHT_RECEIVER:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_SHADOW_RECEIVER_get()I

    move-result v2

    const-string v4, "SHADOW_RECEIVER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->SHADOW_RECEIVER:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    .line 3
    new-instance v2, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_SHADOW_CASTER_get()I

    move-result v4

    const-string v6, "SHADOW_CASTER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->SHADOW_CASTER:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    .line 4
    new-instance v4, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_DEFAULT_NODE_FLAGS_get()I

    move-result v6

    const-string v8, "DEFAULT_NODE_FLAGS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->DEFAULT_NODE_FLAGS:Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->$VALUES:[Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p3}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iget p1, p3, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;
    .locals 6

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    .line 2
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    if-ne v2, p0, :cond_0

    .line 3
    aget-object p0, v1, p0

    return-object p0

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    iget v5, v4, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->$VALUES:[Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;->swigValue:I

    return v0
.end method
