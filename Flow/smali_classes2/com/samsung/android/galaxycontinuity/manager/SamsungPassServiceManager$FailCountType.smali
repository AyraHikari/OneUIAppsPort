.class Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$FailCountType;
.super Ljava/lang/Object;
.source "SamsungPassServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailCountType"
.end annotation


# static fields
.field public static final FINGERPRINT:I = 0x0

.field public static final IRIS:I = 0x1

.field public static final PIN:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "FailCountType cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
