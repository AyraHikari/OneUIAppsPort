.class public Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;
.super Ljava/lang/Object;
.source "MarketingParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/MarketingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DisplayTimeAndTtl"
.end annotation


# instance fields
.field final displayEndHour:I

.field final displayStartHour:I

.field final ttlEndMillis:J

.field final ttlStartMillis:J


# direct methods
.method constructor <init>(JJII)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p5, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->displayStartHour:I

    .line 150
    iput p6, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->displayEndHour:I

    .line 151
    iput-wide p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->ttlStartMillis:J

    .line 152
    iput-wide p3, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$DisplayTimeAndTtl;->ttlEndMillis:J

    return-void
.end method
