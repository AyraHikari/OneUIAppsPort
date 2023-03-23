.class final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/Calendar;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/Month$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/Month;->i:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/Month;->j:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/Month;->k:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/Month;->l:I

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/Month;->m:J

    return-void
.end method

.method public static e(II)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/p;->l()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static f(J)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/p;->l()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static g()Lcom/google/android/material/datepicker/Month;
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/p;->j()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    iget v3, p1, Lcom/google/android/material/datepicker/Month;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->j:I

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->j:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/datepicker/Month;->k:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public n(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/datepicker/d;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/Month;->n:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/Month;->n:Ljava/lang/String;

    return-object p1
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Lcom/google/android/material/datepicker/Month;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->j:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->j:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->i:I

    iget v1, p0, Lcom/google/android/material/datepicker/Month;->i:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
