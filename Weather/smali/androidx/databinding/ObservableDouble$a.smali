.class public Landroidx/databinding/ObservableDouble$a;
.super Ljava/lang/Object;
.source "ObservableDouble.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableDouble;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableDouble;
    .locals 3

    new-instance v0, Landroidx/databinding/ObservableDouble;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableDouble;
    .locals 0

    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableDouble$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableDouble;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableDouble$a;->b(I)[Landroidx/databinding/ObservableDouble;

    move-result-object p1

    return-object p1
.end method
