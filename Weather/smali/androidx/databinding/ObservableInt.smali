.class public Landroidx/databinding/ObservableInt;
.super Landroidx/databinding/b;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableInt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableInt$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableInt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput p1, p0, Landroidx/databinding/ObservableInt;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/databinding/ObservableInt;->i:I

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/ObservableInt;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/databinding/ObservableInt;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/a;->m()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/databinding/ObservableInt;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
