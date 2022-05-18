.class Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwigNext"
.end annotation


# static fields
.field private static next:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;->next:I

    return p0
.end method

.method static synthetic access$008()I
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;->next:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/samsung/android/sxr/SXRCollisionDetector$ECollisionStatus$SwigNext;->next:I

    return v0
.end method
