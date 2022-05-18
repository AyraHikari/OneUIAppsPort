.class public Lcom/samsung/android/sdk/smp/marketing/Marketing;
.super Ljava/lang/Object;
.source "Marketing.java"

# interfaces
.implements Lcom/samsung/android/sdk/smp/display/DisplayMeta;


# static fields
.field private static final CANCEL_DELAY_TIME_DIVIDER:[I

.field private static final CANCEL_RETRY_DELAY_TIME_MAX:J

.field private static final CANCEL_RETRY_DELAY_TIME_MIN:[J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCctimeMinutes:I

.field private mChannelType:I

.field private mClearTimeMillis:J

.field private mContentsUrl:Lorg/json/JSONObject;

.field private final mDisplayId:I

.field private mDisplayTimeEndHour:I

.field private mDisplayTimeStartHour:I

.field private mExpectedDisplayTimeMillis:J

.field private mFeedbackDispersionMax:I

.field private mFeedbackDispersionMin:I

.field private mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

.field private mFreqCapping_Day:I

.field private mFreqCapping_DayLimit:I

.field private mFreqCapping_Hour:I

.field private mFreqCapping_HourLimit:I

.field private mIsResourceParsed:Z

.field private final mMarketingType:Ljava/lang/String;

.field private final mMid:Ljava/lang/String;

.field private final mMsgType:Ljava/lang/String;

.field private mRandomMinutes:I

.field private mScreenOnTimeMinutes:I

.field private mStyle:Lorg/json/JSONObject;

.field private mTtlEndMillis:J

.field private mTtlStartMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    const-class v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 53
    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_DELAY_TIME_DIVIDER:[I

    .line 54
    sget-wide v1, Lcom/samsung/android/sdk/smp/common/constants/Constants;->HOURMILLIS:J

    sput-wide v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_RETRY_DELAY_TIME_MAX:J

    new-array v0, v0, [J

    .line 55
    sget-wide v1, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sget-wide v1, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    sget-wide v1, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    const-wide/16 v3, 0xf

    mul-long/2addr v1, v3

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_RETRY_DELAY_TIME_MIN:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x3
        0x2
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMsgType:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMarketingType:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mDisplayId:I

    return-void
.end method

.method private applyRandomTimeForDisplay(Ljava/util/Calendar;IJI)V
    .locals 10

    .line 183
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 184
    sget-wide v0, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    const-wide/16 v2, 0x1e

    mul-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    const/16 v0, 0xb

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-long v0, p2

    sget-wide v4, Lcom/samsung/android/sdk/smp/common/constants/Constants;->HOURMILLIS:J

    mul-long/2addr v0, v4

    const/16 p2, 0xc

    .line 186
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v4, p2

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v4, p2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gez p2, :cond_0

    .line 188
    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->DAYMILLIS:J

    add-long/2addr v0, v6

    :cond_0
    int-to-long v6, p5

    .line 191
    sget-wide v8, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v6, v8

    cmp-long p2, v6, v0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    .line 195
    :goto_0
    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v6, v2

    sub-long v6, p3, v6

    cmp-long p2, v0, v6

    if-lez p2, :cond_2

    .line 196
    sget-wide v0, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v0, v2

    sub-long v0, p3, v0

    .line 199
    :cond_2
    invoke-static {v4, v5, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getRandomMillis(JJ)J

    move-result-wide p2

    .line 200
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    add-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object p4, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "random display(s):"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    div-long/2addr p2, v0

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string p3, "do not random display. less than 30 min left until ttlEnd"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static canChangeStateToFail(Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z
    .locals 1

    .line 864
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 865
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    .line 866
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private checkDisplayTime(Landroid/content/Context;)Z
    .locals 8

    .line 426
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlEndMillis()J

    move-result-wide v0

    .line 428
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 429
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeStartHour()I

    move-result v4

    if-gt v4, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeEndHour()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 433
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->updateExpectedDisplayTime(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "dberror"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v3

    .line 441
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 443
    :cond_3
    :goto_1
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", until:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v2, v4, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "over display time"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v3
.end method

.method private checkDisplayTimeAndUpdateAlarm(Landroid/content/Context;)Z
    .locals 8

    .line 392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 394
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeStartHour()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeEndHour()I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeEndHour()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    .line 397
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currently not valid display time range ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeStartHour()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeEndHour()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->updateExpectedDisplayTime(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 407
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlEndMillis()J

    move-result-wide v1

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gtz v5, :cond_2

    .line 410
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", until:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v0, v3, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "over display time"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v4

    :cond_2
    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForDisplay(Landroid/content/Context;)V

    return v4

    :cond_3
    return v3

    .line 402
    :catch_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "dberror"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v4
.end method

.method private checkFilterInstall(Landroid/content/Context;)Z
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->getInstallPkg()Lorg/json/JSONArray;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->getInstallCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 264
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v0, "installArray is null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    .line 268
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 269
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {p1, v5}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFilterInstall exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method private checkFilterNotInstall(Landroid/content/Context;)Z
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->getNotInstallPkg()Lorg/json/JSONArray;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->getNotInstallCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 287
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v0, "notInstallArray is null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    .line 292
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 293
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-static {p1, v5}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFilterNotInstall exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method private checkFilterPkg(Landroid/content/Context;)Z
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 309
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v0, "mFilter is null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkFilterInstall(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 314
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v2

    .line 318
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkFilterNotInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method private checkFrequencyCapping(Landroid/content/Context;)Z
    .locals 7

    .line 354
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isTestMsg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isFreqCappingOff()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    :try_start_0
    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_Day:I

    int-to-long v1, v1

    sget-wide v3, Lcom/samsung/android/sdk/smp/common/constants/Constants;->DAYMILLIS:J

    mul-long/2addr v1, v3

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->countMarketingsDisplayedIn(J)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_DayLimit:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 362
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v5, "over frequency capping rule(day)"

    invoke-static {v1, v2, v5}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v4}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v3

    .line 367
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_Hour:I

    int-to-long v1, v1

    sget-wide v5, Lcom/samsung/android/sdk/smp/common/constants/Constants;->HOURMILLIS:J

    mul-long/2addr v1, v5

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->countMarketingsDisplayedIn(J)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_HourLimit:I

    if-lt v1, v2, :cond_1

    .line 369
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v5, "over frequency capping rule(hour)"

    invoke-static {v1, v2, v5}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v4}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 375
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkOptIn(Landroid/content/Context;)Z
    .locals 4

    .line 342
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "fail to display. currently opt out."

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected static getMarketingByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/Marketing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;
        }
    .end annotation

    const-string v0, "1"

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v0, "2"

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 99
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid marketingtype - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0
.end method

.method private getMarketingStatusAlarmTime()J
    .locals 6

    .line 896
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mExpectedDisplayTimeMillis:J

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mCctimeMinutes:I

    int-to-long v2, v2

    sget-wide v4, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getMarketingStatusRetryDelayTime(I)J
    .locals 6

    .line 766
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mCctimeMinutes:I

    int-to-long v0, v0

    sget-wide v2, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v0, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 783
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_DELAY_TIME_DIVIDER:[I

    aget p1, p1, v3

    int-to-long v4, p1

    div-long/2addr v0, v4

    .line 784
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_RETRY_DELAY_TIME_MIN:[J

    aget-wide v4, p1, v3

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 785
    aget-wide v0, p1, v3

    goto :goto_0

    .line 777
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_DELAY_TIME_DIVIDER:[I

    aget p1, p1, v2

    int-to-long v3, p1

    div-long/2addr v0, v3

    .line 778
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_RETRY_DELAY_TIME_MIN:[J

    aget-wide v3, p1, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 779
    aget-wide v0, p1, v2

    goto :goto_0

    .line 771
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_DELAY_TIME_DIVIDER:[I

    const/4 v2, 0x0

    aget p1, p1, v2

    int-to-long v3, p1

    div-long/2addr v0, v3

    .line 772
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_RETRY_DELAY_TIME_MIN:[J

    aget-wide v3, p1, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 773
    aget-wide v0, p1, v2

    .line 789
    :cond_2
    :goto_0
    sget-wide v2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->CANCEL_RETRY_DELAY_TIME_MAX:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v0, v2

    :cond_3
    return-wide v0
.end method

.method private getScreenOnAlarmTime()J
    .locals 6

    .line 900
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mExpectedDisplayTimeMillis:J

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mScreenOnTimeMinutes:I

    int-to-long v2, v2

    sget-wide v4, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private isFreqCappingOff()Z
    .locals 2

    .line 383
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_Day:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_DayLimit:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_Hour:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_HourLimit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static isTestMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "test"

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private needRandomDisplay(Landroid/content/Context;)Z
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isTestMsg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "skip random display : test message"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->isRunningRealtimeMidInFcmService(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "skip random display : real time marketing"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private needToCallGetMarketingStatusApi()Z
    .locals 2

    .line 904
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isTestMsg()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mCctimeMinutes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onGetMarketingStatusFail(Landroid/content/Context;I)V
    .locals 6

    .line 715
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 716
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 720
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isDataSaverMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 725
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 727
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v0, "db open fail"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 731
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingFailCount(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ea

    if-eq p2, v2, :cond_3

    .line 733
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingFailCount(Ljava/lang/String;I)Z

    :cond_3
    const/16 v2, 0x190

    const/4 v3, 0x0

    if-gt v2, p2, :cond_4

    const/16 v2, 0x1f4

    if-ge p2, v2, :cond_4

    .line 738
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 739
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingFailCount(Ljava/lang/String;I)Z

    .line 740
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForDisplay(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    .line 745
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 746
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingFailCount(Ljava/lang/String;I)Z

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C1009_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getNetworkConnectionValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 749
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v1, v2, p2}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForDisplay(Landroid/content/Context;)V

    goto :goto_0

    .line 754
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMarketingStatusRetryDelayTime(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 756
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v4, "get_marketing_status"

    .line 757
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v1, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-direct {v1, v4, p2, v5}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 762
    throw p1
.end method

.method private onGetMarketingStatusSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x3f7

    if-nez p2, :cond_0

    .line 651
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onGetMarketingStatusFail(Landroid/content/Context;I)V

    return-void

    .line 659
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 660
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "sts"

    .line 661
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "tip"

    .line 662
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    const/16 v4, 0x190

    if-eq p2, v4, :cond_2

    const/16 v4, 0x12c

    if-eq p2, v4, :cond_3

    const/16 v1, 0x12d

    if-eq p2, v1, :cond_1

    .line 696
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onGetMarketingStatusFail(Landroid/content/Context;I)V

    goto :goto_1

    .line 693
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, v0, v5}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    .line 690
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToCanceled(Landroid/content/Context;)V

    goto :goto_1

    .line 672
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    int-to-long v0, v1

    sget-wide v8, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_5

    .line 675
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlEndMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    goto :goto_0

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 683
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingFailCount(Ljava/lang/String;I)Z

    .line 684
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 686
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForDisplay(Landroid/content/Context;)V

    goto :goto_1

    .line 677
    :cond_5
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v5}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p2

    .line 664
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to get marketing status. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onGetMarketingStatusFail(Landroid/content/Context;I)V

    return-void
.end method

.method private onResourceDownloadFail(Landroid/content/Context;I)V
    .locals 5

    const/16 v0, 0x190

    if-gt v0, p2, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 512
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 513
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isDataSaverMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x3ec

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3f0

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq p2, v0, :cond_5

    .line 531
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_3

    .line 533
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v0, "db open fail"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 537
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingFailCount(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C1009_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getNetworkConnectionValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 542
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v1, v2, p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    .line 545
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingFailCount(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 551
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "marketing_sub_action"

    const-string v1, "download_res"

    .line 552
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->REQUEST_RESOURCE_DELAY_MILLIS:J

    add-long/2addr v1, v3

    .line 553
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 547
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 548
    throw p1

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method

.method private onResourceDownloadSuccess(Landroid/content/Context;)V
    .locals 4

    .line 489
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v1, "db open fail"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 495
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingFailCount(Ljava/lang/String;I)Z

    .line 496
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->parseResource(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForScreenOnListener(Landroid/content/Context;)V

    .line 500
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForGetMarketingStatus(Landroid/content/Context;)V

    .line 502
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void
.end method

.method private parseResource(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 559
    :try_start_0
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseResource(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$LocaleNotMatchException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 582
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to parse resource."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 574
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 575
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to parse resource. file not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "txt_file_not_found"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "fail to parse resource. IOException"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "file_io_error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :catch_2
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "fail to parse resource"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :catch_3
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "fail to parse resource. invalid data"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :catch_4
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "fail to parse resource. not supported type"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :catch_5
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "fail to parse resource. no matched locale"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private setToCanceled(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 702
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 704
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v1, "db open fail"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->CANCELED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 708
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 709
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getResDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->deleteFiles(Ljava/lang/String;)Z

    .line 710
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_1
    return-void
.end method

.method public static setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 840
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 841
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 843
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string p2, "db open fail"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 847
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->isMarketingExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 848
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v1

    .line 849
    invoke-static {v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->canChangeStateToFail(Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 850
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fail to change to [fail] - current state : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    .line 853
    :cond_2
    :try_start_1
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->FAILED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 854
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    .line 855
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getResDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->deleteFiles(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 859
    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static setToGone(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 871
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 874
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v1

    .line 875
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->GONE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 887
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    .line 878
    :cond_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 879
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string p2, "Fail to change to [gone] - not displayed/incomp_api"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 883
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingClickedTime(Ljava/lang/String;J)Z

    .line 884
    :cond_2
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->GONE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 885
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getResDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->deleteFiles(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 888
    throw p0

    .line 890
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string p2, "Fail to change to [gone] - db open fail"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateExpectedDisplayTime(Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setExpectedDisplayTimeMillis(J)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingExpectedDisplayTime(Ljava/lang/String;J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    .line 150
    :cond_0
    :try_start_1
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v0, "updateExpectedDisplayTime. update fail"

    invoke-static {p2, p3, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance p2, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 155
    throw p2

    .line 143
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string p3, "updateExpectedDisplayTime. db open fail"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected checkBeingDisplayed(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "notification"

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayMeta()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "displayid"

    const/4 v2, -0x1

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-le v1, v3, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    .line 246
    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 247
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 248
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v0, "notification is already being displayed."

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method checkNotificationSettingOption(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 327
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiChannelId(I)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isNotiSettingOptionDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 329
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cannot show notification : disabled notification option"

    invoke-static {p2, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 334
    :catch_0
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cannot show notification : channel not created"

    invoke-static {p2, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v0
.end method

.method public clearDisplayedMarketing(Landroid/content/Context;)V
    .locals 4

    .line 818
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 820
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v0, "fail to clear. db open fail"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMarketingType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getDisplayManager(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/display/DisplayManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 826
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->clear(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 827
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToGone(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 828
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMarketingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "noti"

    goto :goto_0

    :cond_1
    const-string v1, "popup"

    .line 829
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "clear"

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastMarketingClear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void
.end method

.method public displayMarketing(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 804
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMarketingType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getDisplayManager(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 807
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v1, "fail to display. displaymanager null"

    invoke-static {p2, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isResourceParsed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->parseResource(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 812
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayMeta()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getClearTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->display(Landroid/content/Context;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;)V

    :cond_3
    return-void
.end method

.method protected filterBeforeDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 234
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkOptIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkFrequencyCapping(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkDisplayTimeAndUpdateAlarm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkFilterPkg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkBeingDisplayed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected filterBeforeGetMarketingStatus(Landroid/content/Context;)Z
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkOptIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkDisplayTime(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected filterBeforeResourceDownload(Landroid/content/Context;)Z
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkOptIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->checkDisplayTime(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forceDisplay(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "force display"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->updateExpectedDisplayTime(Landroid/content/Context;J)V

    .line 164
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingState(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 173
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->requestGetMarketingStatus(Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->displayMarketing(Landroid/content/Context;Z)V

    goto :goto_0

    .line 178
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceDisplay. state not supported : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 166
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v1, "forceDisplay. db open fail"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p1
.end method

.method protected getCctimeMinutes()I
    .locals 1

    .line 988
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mCctimeMinutes:I

    return v0
.end method

.method protected getChannelType()I
    .locals 1

    .line 1028
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mChannelType:I

    return v0
.end method

.method protected getClearTimeMillis()J
    .locals 2

    .line 976
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mClearTimeMillis:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->adjustLocalTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getDisplayId()I
    .locals 1

    .line 912
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mDisplayId:I

    return v0
.end method

.method public getDisplayMeta()Landroid/os/Bundle;
    .locals 3

    .line 1052
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1053
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayId()I

    move-result v1

    const-string v2, "displayid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1055
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getChannelType()I

    move-result v1

    const-string v2, "channel_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected getDisplayTimeEndHour()I
    .locals 1

    .line 948
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mDisplayTimeEndHour:I

    return v0
.end method

.method protected getDisplayTimeStartHour()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mDisplayTimeStartHour:I

    return v0
.end method

.method protected getExpectedDisplayTimeMillis()J
    .locals 2

    .line 1020
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mExpectedDisplayTimeMillis:J

    return-wide v0
.end method

.method public getFeedbackDispersionMax()I
    .locals 1

    .line 1004
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFeedbackDispersionMax:I

    return v0
.end method

.method public getFeedbackDispersionMin()I
    .locals 1

    .line 996
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFeedbackDispersionMin:I

    return v0
.end method

.method protected getFilter()Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    return-object v0
.end method

.method protected getMarketingType()Ljava/lang/String;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMarketingType:Ljava/lang/String;

    return-object v0
.end method

.method protected getMid()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    return-object v0
.end method

.method protected getMsgType()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMsgType:Ljava/lang/String;

    return-object v0
.end method

.method protected getRandomMinutes()I
    .locals 1

    .line 980
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mRandomMinutes:I

    return v0
.end method

.method protected getStyle()Lorg/json/JSONObject;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mStyle:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getTtlEndMillis()J
    .locals 2

    .line 964
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mTtlEndMillis:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->adjustLocalTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getTtlStartMillis()J
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mTtlStartMillis:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->adjustLocalTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected isResourceParsed()Z
    .locals 1

    .line 1043
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mIsResourceParsed:Z

    return v0
.end method

.method public isSupportType()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "passive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isTestMsg()Z
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isTestMsg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public requestDownloadResource(Landroid/content/Context;)V
    .locals 6

    const-string v0, "contents_url_not_found"

    .line 453
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeResourceDownload(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mContentsUrl:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseResourceUrl(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v3, "fail to request resource. contents url not found"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "/"

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getResDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3c

    .line 471
    invoke-static {p1, v1, v2, v0, v3}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->downloadResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 473
    invoke-static {v0, v2, v0}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onResourceDownloadSuccess(Landroid/content/Context;)V

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x3ef

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onResourceDownloadFail(Landroid/content/Context;I)V

    goto :goto_1

    .line 483
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onResourceDownloadFail(Landroid/content/Context;I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 466
    :goto_0
    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to request resource. invalid contents url. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public requestGetMarketingStatus(Landroid/content/Context;)V
    .locals 4

    .line 627
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeGetMarketingStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 630
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v1

    .line 633
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v2, "fail to get marketing status. appid null"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "appid_error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    .line 639
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/smp/marketing/GetMarketingStatusRequest;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/GetMarketingStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 640
    invoke-static {p1, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onGetMarketingStatusSuccess(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->onGetMarketingStatusFail(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected setAlarmForDisplay(Landroid/content/Context;)V
    .locals 4

    .line 797
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "display"

    .line 798
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_display"

    const/4 v2, 0x1

    .line 799
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 800
    new-instance v1, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mExpectedDisplayTimeMillis:J

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    return-void
.end method

.method protected setAlarmForGetMarketingStatus(Landroid/content/Context;)V
    .locals 4

    .line 608
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->needToCallGetMarketingStatusApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "get_marketing_status"

    .line 610
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v1, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMarketingStatusAlarmTime()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    goto :goto_0

    .line 613
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v1, "skip get status"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 616
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    const-string v1, "db open fail"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingState(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)Z

    .line 620
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 622
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setAlarmForDisplay(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected setAlarmForScreenOnListener(Landroid/content/Context;)V
    .locals 4

    .line 589
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mScreenOnTimeMinutes:I

    if-gtz v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 595
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    const-string v0, "already display time. skip screen on listening"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 599
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "listening_start"

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeStartHour()I

    move-result v1

    const-string v2, "display_start_hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v1

    const-string v3, "screen_on_end_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 603
    new-instance v1, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getScreenOnAlarmTime()J

    move-result-wide v2

    .line 603
    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    return-void
.end method

.method protected setCctimeMinutes(I)V
    .locals 0

    .line 992
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mCctimeMinutes:I

    return-void
.end method

.method protected setChannelType(I)V
    .locals 0

    .line 1032
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mChannelType:I

    return-void
.end method

.method protected setClearTimeMillis(J)V
    .locals 0

    .line 972
    iput-wide p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mClearTimeMillis:J

    return-void
.end method

.method protected setContentsUrl(Lorg/json/JSONObject;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mContentsUrl:Lorg/json/JSONObject;

    return-void
.end method

.method protected setDisplayTimeEndHour(I)V
    .locals 0

    .line 952
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mDisplayTimeEndHour:I

    return-void
.end method

.method protected setDisplayTimeStartHour(I)V
    .locals 0

    .line 944
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mDisplayTimeStartHour:I

    return-void
.end method

.method protected setExpectedDisplayTimeMillis(J)V
    .locals 0

    .line 1024
    iput-wide p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mExpectedDisplayTimeMillis:J

    return-void
.end method

.method protected setFeedbackDispersionMax(I)V
    .locals 0

    .line 1008
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFeedbackDispersionMax:I

    return-void
.end method

.method protected setFeedbackDispersionMin(I)V
    .locals 0

    .line 1000
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFeedbackDispersionMin:I

    return-void
.end method

.method protected setFilter(Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFilter:Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    return-void
.end method

.method protected setFreqCapping(IIII)V
    .locals 0

    .line 1036
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_Day:I

    .line 1037
    iput p2, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_DayLimit:I

    .line 1038
    iput p3, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_Hour:I

    .line 1039
    iput p4, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mFreqCapping_HourLimit:I

    return-void
.end method

.method protected setRandomMinutes(I)V
    .locals 0

    .line 984
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mRandomMinutes:I

    return-void
.end method

.method protected setScreenOnTimeMinutes(I)V
    .locals 0

    .line 1012
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mScreenOnTimeMinutes:I

    return-void
.end method

.method protected setStyle(Lorg/json/JSONObject;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mStyle:Lorg/json/JSONObject;

    return-void
.end method

.method protected setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToFail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method

.method protected setToResourceParsed()V
    .locals 1

    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mIsResourceParsed:Z

    return-void
.end method

.method protected setTtlEndMillis(J)V
    .locals 0

    .line 968
    iput-wide p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mTtlEndMillis:J

    return-void
.end method

.method protected setTtlStartMillis(J)V
    .locals 0

    .line 960
    iput-wide p1, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mTtlStartMillis:J

    return-void
.end method

.method protected updateExpectedDisplayTime(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeStartHour()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayTimeEndHour()I

    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlStartMillis()J

    move-result-wide v1

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getTtlEndMillis()J

    move-result-wide v4

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getRandomMinutes()I

    move-result v6

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-gez v8, :cond_0

    .line 119
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 v1, 0xb

    .line 122
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 124
    invoke-static {v7, v0, v2, v2}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->setTime(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_1
    if-gt v3, v1, :cond_2

    .line 126
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/samsung/android/sdk/smp/common/constants/Constants;->DAYMILLIS:J

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 127
    invoke-static {v7, v0, v2, v2}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->setTime(Ljava/util/Calendar;III)V

    .line 130
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->needRandomDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v2, v7

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->applyRandomTimeForDisplay(Ljava/util/Calendar;IJI)V

    .line 134
    :cond_3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->updateExpectedDisplayTime(Landroid/content/Context;J)V

    .line 136
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/Marketing;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/Marketing;->mMid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update expected display time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getExpectedDisplayTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
