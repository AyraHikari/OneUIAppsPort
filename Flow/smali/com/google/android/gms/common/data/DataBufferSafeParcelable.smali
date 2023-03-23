.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zaa:[Ljava/lang/String;


# instance fields
.field private final zab:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zab:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static addValue(Lcom/google/android/gms/common/data/DataHolder$Builder;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$Builder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p1, Landroid/content/ContentValues;

    .line 3
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static buildDataHolder()Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaa:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zab:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method
