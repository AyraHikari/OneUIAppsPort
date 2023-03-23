.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "WakeLockEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTimeout:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeout"
        id = 0x10
    .end annotation
.end field

.field private final zzfo:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private zzfp:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEventType"
        id = 0xb
    .end annotation
.end field

.field private final zzfq:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWakeLockName"
        id = 0x4
    .end annotation
.end field

.field private final zzfr:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecondaryWakeLockName"
        id = 0xa
    .end annotation
.end field

.field private final zzfs:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCodePackage"
        id = 0x11
    .end annotation
.end field

.field private final zzft:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWakeLockType"
        id = 0x5
    .end annotation
.end field

.field private final zzfu:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackages"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfv:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEventKey"
        id = 0xc
    .end annotation
.end field

.field private final zzfw:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElapsedRealtime"
        id = 0x8
    .end annotation
.end field

.field private zzfx:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceState"
        id = 0xe
    .end annotation
.end field

.field private final zzfy:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostPackage"
        id = 0xd
    .end annotation
.end field

.field private final zzfz:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBeginPowerPercentage"
        id = 0xf
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzga:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfo:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfp:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfq:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfr:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfs:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzft:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzga:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfu:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfv:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfw:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfx:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfy:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfz:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    const/4 v1, 0x2

    .line 18
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEventType()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfp:I

    return p0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfo:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->getTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfq:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzft:I

    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfu:Ljava/util/List;

    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfw:J

    const/16 v3, 0x8

    .line 42
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfr:Ljava/lang/String;

    const/16 v1, 0xa

    .line 46
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->getEventType()I

    move-result v0

    const/16 v1, 0xb

    .line 49
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfv:Ljava/lang/String;

    const/16 v1, 0xc

    .line 53
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfy:Ljava/lang/String;

    const/16 v1, 0xd

    .line 57
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfx:I

    const/16 v1, 0xe

    .line 60
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfz:F

    const/16 v1, 0xf

    .line 63
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    const/16 v3, 0x10

    .line 66
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfs:Ljava/lang/String;

    const/16 v0, 0x11

    .line 70
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzu()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzga:J

    return-wide v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfq:Ljava/lang/String;

    .line 76
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzft:I

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfu:Ljava/util/List;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 84
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_0
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfx:I

    .line 88
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfr:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    .line 93
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfy:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    .line 97
    :cond_2
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfz:F

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfs:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr p0, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr p0, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr p0, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr p0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\t"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
