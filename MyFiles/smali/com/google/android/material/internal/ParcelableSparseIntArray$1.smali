.class Lcom/google/android/material/internal/ParcelableSparseIntArray$1;
.super Ljava/lang/Object;
.source "ParcelableSparseIntArray.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseIntArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseIntArray;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 76
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 78
    new-array v1, p0, [I

    .line 79
    new-array v2, p0, [I

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 85
    aget v3, v1, p1

    aget v4, v2, p1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/internal/ParcelableSparseIntArray;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 94
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseIntArray$1;->newArray(I)[Lcom/google/android/material/internal/ParcelableSparseIntArray;

    move-result-object p0

    return-object p0
.end method
