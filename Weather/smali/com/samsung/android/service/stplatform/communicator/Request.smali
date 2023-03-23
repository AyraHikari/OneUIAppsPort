.class public final Lcom/samsung/android/service/stplatform/communicator/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/service/stplatform/communicator/Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:I

.field public final j:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request$a;

    invoke-direct {v0}, Lcom/samsung/android/service/stplatform/communicator/Request$a;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->h:I

    .line 7
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->i:I

    .line 8
    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->j:Landroid/os/Bundle;

    and-int/lit16 p1, p1, 0x1ffe

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 9
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->h:I

    :cond_0
    and-int/lit8 p1, p2, 0xe

    if-nez p1, :cond_1

    .line 10
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->i:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->i:I

    .line 4
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->j:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
