.class public final Lcom/google/android/gms/internal/icing/zzga;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzga;",
        "Lcom/google/android/gms/internal/icing/zzfz;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/icing/zzga;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzfy;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/icing/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzga;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    const-class v1, Lcom/google/android/gms/internal/icing/zzga;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzga;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzga;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzga;->zzw()Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzga;->zzg:Lcom/google/android/gms/internal/icing/zzdg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/icing/zzga;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzfz;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzfz;-><init>(Lcom/google/android/gms/internal/icing/zzfu;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzga;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzga;-><init>()V

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

    .line 0
    const-class p2, Lcom/google/android/gms/internal/icing/zzfy;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/icing/zzga;->zzi:Lcom/google/android/gms/internal/icing/zzga;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzga;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
