.class public Lcom/samsung/android/service/stplatform/communicator/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public i:I

.field public j:I

.field public final k:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response$a;

    invoke-direct {v0}, Lcom/samsung/android/service/stplatform/communicator/Response$a;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->i:I

    .line 4
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->j:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->k:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
