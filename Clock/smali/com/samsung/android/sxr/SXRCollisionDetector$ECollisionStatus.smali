.class final enum Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRCollisionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ECollisionStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

.field public static final enum Continue:Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

.field public static final enum Ended:Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

.field public static final enum New:Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->New:Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    const-string v3, "Continue"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->Continue:Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    const-string v5, "Ended"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->Ended:Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->$VALUES:[Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

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
    iput p3, p0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p3}, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iget p1, p3, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

    iput p1, p0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;
    .locals 6

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    .line 2
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

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
    iget v5, v4, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->$VALUES:[Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;->swigValue:I

    return v0
.end method
