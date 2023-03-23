.class public Landroidx/databinding/ObservableLong;
.super Landroidx/databinding/b;
.source "ObservableLong.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableLong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableLong$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableLong$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableLong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/databinding/ObservableLong;->i:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/ObservableLong;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
