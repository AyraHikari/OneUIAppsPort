.class public Lcom/google/android/material/timepicker/TimeModel$a;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/timepicker/TimeModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 1

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/timepicker/TimeModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel$a;->b(I)[Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    return-object p1
.end method
