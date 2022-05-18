.class public Lcom/samsung/android/galaxycontinuity/data/WiFiDirectCancelData;
.super Ljava/lang/Object;
.source "WiFiDirectCancelData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bIsRetry:Z

.field public bNeedWiFiReset:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/WiFiDirectCancelData;->bIsRetry:Z

    return-void
.end method
