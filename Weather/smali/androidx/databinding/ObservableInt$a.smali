.class public Landroidx/databinding/ObservableInt$a;
.super Ljava/lang/Object;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableInt;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableInt;
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableInt;
    .locals 0

    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableInt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt$a;->b(I)[Landroidx/databinding/ObservableInt;

    move-result-object p1

    return-object p1
.end method
