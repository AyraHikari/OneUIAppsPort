.class Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Lcom/google/android/material/internal/ParcelableSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->h:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/ParcelableSparseArray;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->i:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->i:Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
