.class Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper$InstanceHolder;
.super Ljava/lang/Object;
.source "FingerPrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper$InstanceHolder;->INSTANCE:Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "InstanceHolder cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;
    .locals 1

    .line 36
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper$InstanceHolder;->INSTANCE:Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    return-object v0
.end method
