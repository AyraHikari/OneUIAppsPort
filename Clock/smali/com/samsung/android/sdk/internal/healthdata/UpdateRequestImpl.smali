.class public final Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/samsung/android/sdk/healthdata/HealthData;

.field private final d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->e:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthData;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->c:Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 15
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->e:Ljava/util/List;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->h:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthData;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->c:Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->h:J

    .line 10
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->i:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataObject()Lcom/samsung/android/sdk/healthdata/HealthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->c:Lcom/samsung/android/sdk/healthdata/HealthData;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public getFilter()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object v0
.end method

.method public getLocalTimeBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->h:J

    return-wide v0
.end method

.method public getLocalTimeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->i:J

    return-wide v0
.end method

.method public getLocalTimeOffsetProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalTimeProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->c:Lcom/samsung/android/sdk/healthdata/HealthData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
