.class Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$MaxFailCount;
.super Ljava/lang/Object;
.source "SamsungPassServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaxFailCount"
.end annotation


# static fields
.field private static final BIOMETRIC:I = 0x5

.field private static final PIN:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "MaxFailCount cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
