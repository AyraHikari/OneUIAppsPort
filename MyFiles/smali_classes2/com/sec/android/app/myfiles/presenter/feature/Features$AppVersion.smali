.class public Lcom/sec/android/app/myfiles/presenter/feature/Features$AppVersion;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/feature/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppVersion"
.end annotation


# direct methods
.method public static supportAppVersion(J)Z
    .locals 2

    const-wide/32 v0, 0x48bde4d9

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
