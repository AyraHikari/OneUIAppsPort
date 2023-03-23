.class public Lcom/google/android/material/datepicker/Month$a;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/Month;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/Month;->e(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/Month;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month$a;->b(I)[Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method
