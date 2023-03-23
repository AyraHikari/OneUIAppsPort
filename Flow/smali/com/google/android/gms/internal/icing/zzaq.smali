.class public final Lcom/google/android/gms/internal/icing/zzaq;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzaq;",
        "Lcom/google/android/gms/internal/icing/zzan;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/icing/zzaq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    const-class v1, Lcom/google/android/gms/internal/icing/zzaq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaq;->zzw()Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzl()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzan;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzaq;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzx(Lcom/google/android/gms/internal/icing/zzdg;)Lcom/google/android/gms/internal/icing/zzdg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzbs;->zzk(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzan;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzan;-><init>(Lcom/google/android/gms/internal/icing/zzam;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzaq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzaq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    .line 0
    const-class p3, Lcom/google/android/gms/internal/icing/zzap;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzaq;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
