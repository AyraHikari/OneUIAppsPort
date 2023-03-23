.class public final Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;
.super Ljava/lang/Object;
.source "QuotaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;,
        Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;,
        Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Quota;
    }
.end annotation


# instance fields
.field public currentUsage:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public quota_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Quota;

.field public totalSize:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public total_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;

.field public usage_info:[Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
