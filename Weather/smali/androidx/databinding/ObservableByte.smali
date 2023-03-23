.class public Landroidx/databinding/ObservableByte;
.super Landroidx/databinding/b;
.source "ObservableByte.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableByte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableByte$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableByte$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableByte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->i:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Landroidx/databinding/ObservableByte;->i:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
