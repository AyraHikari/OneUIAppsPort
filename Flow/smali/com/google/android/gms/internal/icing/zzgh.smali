.class public final Lcom/google/android/gms/internal/icing/zzgh;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzgh;",
        "Lcom/google/android/gms/internal/icing/zzgg;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/icing/zzgh;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/icing/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgh;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const-class v1, Lcom/google/android/gms/internal/icing/zzgh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzgg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzl()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgg;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzgh;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zze:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/icing/zzgh;Lcom/google/android/gms/internal/icing/zzgf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzi:Lcom/google/android/gms/internal/icing/zzgf;

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzgh;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgg;-><init>(Lcom/google/android/gms/internal/icing/zzgb;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgh;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgh;->zzj:Lcom/google/android/gms/internal/icing/zzgh;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1000\u0003\u0005\u1009\u0004"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzgh;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
