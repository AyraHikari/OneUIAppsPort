.class final Lcom/samsung/android/lib/episode/SceneResult$1;
.super Ljava/lang/Object;
.source "SceneResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/SceneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/lib/episode/SceneResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 0

    .line 132
    new-instance p0, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/lib/episode/SceneResult;
    .locals 0

    .line 137
    new-array p0, p1, [Lcom/samsung/android/lib/episode/SceneResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$1;->newArray(I)[Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method
