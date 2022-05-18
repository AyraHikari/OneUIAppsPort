.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;
.super Ljava/lang/Object;
.source "TabTimeStampRepository.java"


# instance fields
.field mFirstAudioTimeStamp:J

.field mFirstVideoDiff:J

.field mFirstVideoSystemNanoMs:J

.field mFirstVideoTimeStampMs:J

.field mModeratedAudioStartTimeMs:J

.field mModeratedVideoStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedAudioStartTimeMs:J

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstAudioTimeStamp:J

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedVideoStartTimeMs:J

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoTimeStampMs:J

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoSystemNanoMs:J

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoDiff:J

    return-void
.end method
