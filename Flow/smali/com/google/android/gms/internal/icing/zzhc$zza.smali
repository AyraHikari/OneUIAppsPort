.class public final Lcom/google/android/gms/internal/icing/zzhc$zza;
.super Lcom/google/android/gms/internal/icing/zzdo;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhc$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "Lcom/google/android/gms/internal/icing/zzhc$zza;",
        "Lcom/google/android/gms/internal/icing/zzhc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfh<",
            "Lcom/google/android/gms/internal/icing/zzhc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;


# instance fields
.field private zzbd:I

.field private zzqi:Ljava/lang/String;

.field private zzrq:Lcom/google/android/gms/internal/icing/zzhc$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhc$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/icing/zzhc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzqi:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzqi:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zza;Lcom/google/android/gms/internal/icing/zzhc$zzc;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zza;->zza(Lcom/google/android/gms/internal/icing/zzhc$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zza;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zza;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzhc$zzc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrq:Lcom/google/android/gms/internal/icing/zzhc$zzc;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbd:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public static zzed()Lcom/google/android/gms/internal/icing/zzhc$zza$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdo;->zzbk()Lcom/google/android/gms/internal/icing/zzdo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhc$zza$zza;

    return-object v0
.end method

.method static synthetic zzee()Lcom/google/android/gms/internal/icing/zzhc$zza;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/icing/zzhe;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/icing/zzhc$zza;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdo$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdo$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\t\u0001"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/icing/zzhc$zza;->zzrr:Lcom/google/android/gms/internal/icing/zzhc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzhc$zza;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhc$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzhe;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhc$zza;-><init>()V

    return-object p1

    nop

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
