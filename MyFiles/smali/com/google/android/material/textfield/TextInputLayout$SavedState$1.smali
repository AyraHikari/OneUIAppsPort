.class Lcom/google/android/material/textfield/TextInputLayout$SavedState$1;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/textfield/TextInputLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2044
    new-instance p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2038
    new-instance p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2034
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2034
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2050
    new-array p0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2034
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$1;->newArray(I)[Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    move-result-object p0

    return-object p0
.end method
