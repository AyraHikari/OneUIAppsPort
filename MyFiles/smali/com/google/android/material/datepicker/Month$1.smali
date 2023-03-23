.class Lcom/google/android/material/datepicker/Month$1;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/Month;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/datepicker/Month;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 204
    new-array p0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month$1;->newArray(I)[Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method
