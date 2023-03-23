.class public Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permission"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsReqired:Z

.field private mPermission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission$1;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission$1;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mPermission:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mIsReqired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "isReqired"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mPermission:Ljava/lang/String;

    .line 57
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mIsReqired:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsReqired()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mIsReqired:Z

    return v0
.end method

.method public getPermissionString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mPermission:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 92
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mPermission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->mIsReqired:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
