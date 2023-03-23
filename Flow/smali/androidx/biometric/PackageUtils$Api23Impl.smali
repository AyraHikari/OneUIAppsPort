.class Landroidx/biometric/PackageUtils$Api23Impl;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/PackageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasSystemFeatureFingerprint(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.fingerprint"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
