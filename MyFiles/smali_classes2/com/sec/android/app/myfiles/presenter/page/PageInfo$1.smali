.class final Lcom/sec/android/app/myfiles/presenter/page/PageInfo$1;
.super Ljava/lang/Object;
.source "PageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 519
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 524
    new-array p0, p1, [Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$1;->newArray(I)[Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    return-object p0
.end method
