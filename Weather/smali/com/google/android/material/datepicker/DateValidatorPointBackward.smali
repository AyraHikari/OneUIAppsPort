.class public Lcom/google/android/material/datepicker/DateValidatorPointBackward;
.super Ljava/lang/Object;
.source "DateValidatorPointBackward.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointBackward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final point:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/DateValidatorPointBackward$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->point:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/DateValidatorPointBackward$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    return-void
.end method

.method public static before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    return-object v0
.end method

.method public static now()Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 2

    .line 54
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 98
    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->point:J

    iget-wide v5, p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->point:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iget-wide v1, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->point:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->point:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->point:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
