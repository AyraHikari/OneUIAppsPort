.class final Lcom/samsung/android/sdk/healthdata/HealthDevice$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/healthdata/HealthDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/HealthDevice;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/healthdata/HealthDevice$a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/samsung/android/sdk/healthdata/HealthDevice;

    return-object p1
.end method
