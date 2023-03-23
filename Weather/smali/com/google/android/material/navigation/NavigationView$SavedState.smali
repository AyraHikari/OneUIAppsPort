.class public Lcom/google/android/material/navigation/NavigationView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "NavigationView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$SavedState;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationView$SavedState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
