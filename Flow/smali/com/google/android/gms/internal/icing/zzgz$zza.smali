.class public final Lcom/google/android/gms/internal/icing/zzgz$zza;
.super Lcom/google/android/gms/internal/icing/zzdo;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgz$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "Lcom/google/android/gms/internal/icing/zzgz$zza;",
        "Lcom/google/android/gms/internal/icing/zzgz$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfh<",
            "Lcom/google/android/gms/internal/icing/zzgz$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;


# instance fields
.field private zzbd:I

.field private zzqd:Z

.field private zzqe:I

.field private zzqf:Ljava/lang/String;

.field private zzqg:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "Lcom/google/android/gms/internal/icing/zzgz$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgz$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgz$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/icing/zzgz$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzbp()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqg:Lcom/google/android/gms/internal/icing/zzdx;

    return-void
.end method

.method public static zzdy()Lcom/google/android/gms/internal/icing/zzgz$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;

    return-object v0
.end method

.method static synthetic zzdz()Lcom/google/android/gms/internal/icing/zzgz$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;

    return-object v0
.end method


# virtual methods
.method public final getScore()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqe:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgy;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/icing/zzgz$zza;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdo$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdo$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfh;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/google/android/gms/internal/icing/zzgz$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0004\u0001\u0003\u0008\u0002\u0004\u001b"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqh:Lcom/google/android/gms/internal/icing/zzgz$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzgz$zza;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgz$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgz$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgy;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgz$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgz$zza;-><init>()V

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

.method public final zzdw()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqd:Z

    return v0
.end method

.method public final zzdx()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgz$zza;->zzqf:Ljava/lang/String;

    return-object v0
.end method
