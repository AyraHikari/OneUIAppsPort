.class public final Lcom/google/android/gms/internal/icing/zzgz$zzc;
.super Lcom/google/android/gms/internal/icing/zzdo;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgz$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "Lcom/google/android/gms/internal/icing/zzgz$zzc;",
        "Lcom/google/android/gms/internal/icing/zzgz$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfh<",
            "Lcom/google/android/gms/internal/icing/zzgz$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqt:Lcom/google/android/gms/internal/icing/zzgz$zzc;


# instance fields
.field private zzbd:I

.field private zzqg:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "Lcom/google/android/gms/internal/icing/zzgz$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzqq:Ljava/lang/String;

.field private zzqr:Ljava/lang/String;

.field private zzqs:Lcom/google/android/gms/internal/icing/zzgz$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgz$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgz$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqt:Lcom/google/android/gms/internal/icing/zzgz$zzc;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/icing/zzgz$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqq:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqr:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzbp()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqg:Lcom/google/android/gms/internal/icing/zzdx;

    return-void
.end method

.method static synthetic zzeb()Lcom/google/android/gms/internal/icing/zzgz$zzc;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqt:Lcom/google/android/gms/internal/icing/zzgz$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgy;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/icing/zzgz$zzc;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdo$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqt:Lcom/google/android/gms/internal/icing/zzgz$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdo$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqt:Lcom/google/android/gms/internal/icing/zzgz$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    const-class p3, Lcom/google/android/gms/internal/icing/zzgz$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqs"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001b\u0004\t\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zzqt:Lcom/google/android/gms/internal/icing/zzgz$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzgz$zzc;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgz$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgz$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgy;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgz$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgz$zzc;-><init>()V

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
