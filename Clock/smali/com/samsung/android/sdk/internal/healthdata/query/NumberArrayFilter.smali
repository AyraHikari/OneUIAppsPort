.class public Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;
.super Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/Number;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->NUMBER_ARRAY:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->mType:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->c:[Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getList()[Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->c:[Ljava/lang/Number;

    return-object v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ljava/lang/Number;

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->c:[Ljava/lang/Number;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/NumberArrayFilter;->c:[Ljava/lang/Number;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
