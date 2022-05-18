.class public final Lcom/google/android/gms/internal/icing/zzhc$zzb;
.super Lcom/google/android/gms/internal/icing/zzdo;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "Lcom/google/android/gms/internal/icing/zzhc$zzb;",
        "Lcom/google/android/gms/internal/icing/zzhc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfh<",
            "Lcom/google/android/gms/internal/icing/zzhc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;


# instance fields
.field private zzbd:I

.field private zzqq:Ljava/lang/String;

.field private zzrs:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "Lcom/google/android/gms/internal/icing/zzhc$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhc$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/icing/zzhc$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzqq:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzbp()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrs:Lcom/google/android/gms/internal/icing/zzdx;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzhc$zza;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrs:Lcom/google/android/gms/internal/icing/zzdx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdx;->zzag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrs:Lcom/google/android/gms/internal/icing/zzdx;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrs:Lcom/google/android/gms/internal/icing/zzdx;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrs:Lcom/google/android/gms/internal/icing/zzdx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdx;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zzb;Lcom/google/android/gms/internal/icing/zzhc$zza;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zza(Lcom/google/android/gms/internal/icing/zzhc$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhc$zzb;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method public static zzef()Lcom/google/android/gms/internal/icing/zzhc$zzb$zza;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdo;->zzbk()Lcom/google/android/gms/internal/icing/zzdo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhc$zzb$zza;

    return-object v0
.end method

.method static synthetic zzeg()Lcom/google/android/gms/internal/icing/zzhc$zzb;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    return-object v0
.end method

.method private final zzt(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzbd:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzqq:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/icing/zzhe;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 35
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/icing/zzhc$zzb;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdo$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdo$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    .line 33
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 22
    const-class p3, Lcom/google/android/gms/internal/icing/zzhc$zza;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zzrt:Lcom/google/android/gms/internal/icing/zzhc$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzhc$zzb;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhc$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhc$zzb$zza;-><init>(Lcom/google/android/gms/internal/icing/zzhe;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhc$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhc$zzb;-><init>()V

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
