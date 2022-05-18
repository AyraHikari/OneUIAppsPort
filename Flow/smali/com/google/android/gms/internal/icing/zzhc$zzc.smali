.class public final Lcom/google/android/gms/internal/icing/zzhc$zzc;
.super Lcom/google/android/gms/internal/icing/zzdo;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhc$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "Lcom/google/android/gms/internal/icing/zzhc$zzc;",
        "Lcom/google/android/gms/internal/icing/zzhc$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfh<",
            "Lcom/google/android/gms/internal/icing/zzhc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;


# instance fields
.field private zzbd:I

.field private zzru:Z

.field private zzrv:Ljava/lang/String;

.field private zzrw:J

.field private zzrx:D

.field private zzry:Lcom/google/android/gms/internal/icing/zzhc$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhc$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/icing/zzhc$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrv:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzhc$zzb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzry:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbd:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zzc;Lcom/google/android/gms/internal/icing/zzhc$zzb;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zza(Lcom/google/android/gms/internal/icing/zzhc$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zzc;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zzc;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzi(Z)V

    return-void
.end method

.method public static zzeh()Lcom/google/android/gms/internal/icing/zzhc$zzc$zza;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdo;->zzbk()Lcom/google/android/gms/internal/icing/zzdo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhc$zzc$zza;

    return-object v0
.end method

.method static synthetic zzei()Lcom/google/android/gms/internal/icing/zzhc$zzc;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    return-object v0
.end method

.method private final zzi(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbd:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzru:Z

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrv:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/icing/zzhe;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/icing/zzhc$zzc;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdo$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdo$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    .line 32
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzru"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzrw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzrx"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzry"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0000\u0003\u0005\t\u0004"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzc;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhc$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhc$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzhe;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhc$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhc$zzc;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
