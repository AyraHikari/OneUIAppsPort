.class Lcom/google/android/material/datepicker/SingleDateSelector$2;
.super Ljava/lang/Object;
.source "SingleDateSelector.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/SingleDateSelector;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    new-instance p0, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 167
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

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

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$2;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 174
    new-array p0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$2;->newArray(I)[Lcom/google/android/material/datepicker/SingleDateSelector;

    move-result-object p0

    return-object p0
.end method
