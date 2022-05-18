.class abstract Lcom/google/android/gms/internal/icing/zzeg;
.super Ljava/lang/Object;


# static fields
.field private static final zzlr:Lcom/google/android/gms/internal/icing/zzeg;

.field private static final zzls:Lcom/google/android/gms/internal/icing/zzeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/zzei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzei;-><init>(Lcom/google/android/gms/internal/icing/zzej;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeg;->zzlr:Lcom/google/android/gms/internal/icing/zzeg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/icing/zzel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzel;-><init>(Lcom/google/android/gms/internal/icing/zzej;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeg;->zzls:Lcom/google/android/gms/internal/icing/zzeg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzej;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzeg;-><init>()V

    return-void
.end method

.method static zzcf()Lcom/google/android/gms/internal/icing/zzeg;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeg;->zzlr:Lcom/google/android/gms/internal/icing/zzeg;

    return-object v0
.end method

.method static zzcg()Lcom/google/android/gms/internal/icing/zzeg;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeg;->zzls:Lcom/google/android/gms/internal/icing/zzeg;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
