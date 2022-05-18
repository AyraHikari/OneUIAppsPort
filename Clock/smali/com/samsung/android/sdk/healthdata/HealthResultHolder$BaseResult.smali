.class public Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CANCELED:I = 0x2

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_INVALID_INPUT_DATA:I = 0x8

.field public static final STATUS_OUT_OF_SPACE:I = 0x10

.field public static final STATUS_SUCCESSFUL:I = 0x1

.field public static final STATUS_UNKNOWN:I


# instance fields
.field final b:I

.field final c:I

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->d:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 7
    iput p2, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->c:I

    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->d:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->d:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->c:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
