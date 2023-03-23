.class public final Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException$Code;
.super Ljava/lang/Object;
.source "SamsungCloudException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation


# direct methods
.method public static getCode(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method
