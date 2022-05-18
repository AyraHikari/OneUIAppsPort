.class public Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo$a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    .line 11
    iput v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    .line 21
    iput v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    return-void
.end method

.method public k(F)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->j:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorldclockCityWeatherInfo{mPlaceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentTemperature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWeatherIconNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMobileLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mWeatherDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDayOrNight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
