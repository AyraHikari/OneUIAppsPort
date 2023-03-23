.class Lcom/google/android/material/datepicker/CalendarConstraints$1;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CalendarConstraints;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 143
    const-class p0, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/datepicker/Month;

    .line 144
    const-class p0, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 145
    const-class p0, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/datepicker/Month;

    .line 146
    const-class p0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 147
    new-instance p0, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/CalendarConstraints$1;)V

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

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 153
    new-array p0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints$1;->newArray(I)[Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    return-object p0
.end method
