.class public Landroidx/databinding/ObservableLong$a;
.super Ljava/lang/Object;
.source "ObservableLong.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableLong;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableLong;
    .locals 3

    new-instance v0, Landroidx/databinding/ObservableLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableLong;
    .locals 0

    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableLong$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableLong$a;->b(I)[Landroidx/databinding/ObservableLong;

    move-result-object p1

    return-object p1
.end method
