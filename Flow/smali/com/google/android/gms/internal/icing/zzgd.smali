.class public final Lcom/google/android/gms/internal/icing/zzgd;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzgd;",
        "Lcom/google/android/gms/internal/icing/zzgc;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/icing/zzgd;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const-class v1, Lcom/google/android/gms/internal/icing/zzgd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgd;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzl()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgc;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzgd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzgd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/icing/zzgd;Lcom/google/android/gms/internal/icing/zzgh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzf:Lcom/google/android/gms/internal/icing/zzgh;

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzgd;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzgc;-><init>(Lcom/google/android/gms/internal/icing/zzgb;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgd;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/icing/zzgd;->zzg:Lcom/google/android/gms/internal/icing/zzgd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzgd;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
