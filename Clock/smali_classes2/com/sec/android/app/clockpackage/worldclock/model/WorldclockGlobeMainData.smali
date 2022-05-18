.class public Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData$a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->c:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->b:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->d:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->f:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->e:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
