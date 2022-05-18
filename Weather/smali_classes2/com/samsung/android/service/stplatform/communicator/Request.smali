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
.field private final bundle:Landroid/os/Bundle;

.field private mainCode:I

.field private subCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request$1;

    invoke-direct {v0}, Lcom/samsung/android/service/stplatform/communicator/Request$1;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->mainCode:I

    .line 62
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->subCode:I

    .line 63
    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->bundle:Landroid/os/Bundle;

    and-int/lit16 p1, p1, 0x1ffe

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 65
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->mainCode:I

    :cond_0
    and-int/lit8 p1, p2, 0xe

    if-nez p1, :cond_1

    .line 66
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->subCode:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->mainCode:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->subCode:I

    .line 57
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public static create(I)Lcom/samsung/android/service/stplatform/communicator/Request;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;->create(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Request;

    move-result-object p0

    return-object p0
.end method

.method public static create(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Request;
    .locals 1

    .line 35
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMainCode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->mainCode:I

    return v0
.end method

.method public getSubCode()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->subCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 80
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->mainCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->subCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
