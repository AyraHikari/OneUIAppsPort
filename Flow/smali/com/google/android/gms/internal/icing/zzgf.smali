.class public final Lcom/google/android/gms/internal/icing/zzgf;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzgf;",
        "Lcom/google/android/gms/internal/icing/zzge;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/icing/zzgf;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const-class v1, Lcom/google/android/gms/internal/icing/zzgf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgf;->zzw()Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzge;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzl()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzge;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzgf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzgf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgf;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/icing/zzgf;Lcom/google/android/gms/internal/icing/zzgd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzx(Lcom/google/android/gms/internal/icing/zzdg;)Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzgf;->zzf:Lcom/google/android/gms/internal/icing/zzdg;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/icing/zzdg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzge;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzge;-><init>(Lcom/google/android/gms/internal/icing/zzgb;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgf;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 0
    const-class p2, Lcom/google/android/gms/internal/icing/zzgd;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/icing/zzgf;->zzg:Lcom/google/android/gms/internal/icing/zzgf;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzgf;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
