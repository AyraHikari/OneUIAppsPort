.class Lcom/google/android/material/internal/CheckableImageButton$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "CheckableImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CheckableImageButton;
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
            "Lcom/google/android/material/internal/CheckableImageButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->j:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
