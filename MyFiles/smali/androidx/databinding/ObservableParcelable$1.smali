.class final Landroidx/databinding/ObservableParcelable$1;
.super Ljava/lang/Object;
.source "ObservableParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/databinding/ObservableParcelable;
    .locals 1

    .line 74
    new-instance p0, Landroidx/databinding/ObservableParcelable;

    const-class v0, Landroidx/databinding/ObservableParcelable$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableParcelable$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/databinding/ObservableParcelable;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/databinding/ObservableParcelable;
    .locals 0

    .line 79
    new-array p0, p1, [Landroidx/databinding/ObservableParcelable;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableParcelable$1;->newArray(I)[Landroidx/databinding/ObservableParcelable;

    move-result-object p0

    return-object p0
.end method
