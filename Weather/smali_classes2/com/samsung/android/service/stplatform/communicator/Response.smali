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
.field private final bundle:Landroid/os/Bundle;

.field private final responseCode:I

.field private resultCode:I

.field private subCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response$1;

    invoke-direct {v0}, Lcom/samsung/android/service/stplatform/communicator/Response$1;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/service/stplatform/communicator/Response;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->responseCode:I

    .line 74
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    .line 75
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->subCode:I

    .line 76
    iput-object p4, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->bundle:Landroid/os/Bundle;

    and-int/lit8 p1, p2, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 78
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    :cond_0
    and-int/lit8 p1, p3, 0xe

    if-nez p1, :cond_1

    .line 79
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->subCode:I

    :cond_1
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->responseCode:I

    .line 84
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->subCode:I

    .line 86
    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->bundle:Landroid/os/Bundle;

    and-int/lit8 p2, p2, 0x6

    if-nez p2, :cond_0

    .line 88
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->responseCode:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    .line 69
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public static create(II)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 1

    .line 51
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/Response;-><init>(II)V

    return-object v0
.end method

.method public static create(IIILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 1

    .line 43
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/service/stplatform/communicator/Response;-><init>(IIILandroid/os/Bundle;)V

    return-object v0
.end method

.method public static create(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;
    .locals 1

    .line 47
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/service/stplatform/communicator/Response;-><init>(IILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->responseCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    return v0
.end method

.method public getSubCode()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->subCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 102
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->responseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
