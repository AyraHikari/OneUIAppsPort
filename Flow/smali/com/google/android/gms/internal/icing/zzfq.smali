.class final Lcom/google/android/gms/internal/icing/zzfq;
.super Lcom/google/android/gms/internal/icing/zzfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfw;"
    }
.end annotation


# instance fields
.field private final synthetic zznn:Lcom/google/android/gms/internal/icing/zzfp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfq;->zznn:Lcom/google/android/gms/internal/icing/zzfp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzfw;-><init>(Lcom/google/android/gms/internal/icing/zzfp;Lcom/google/android/gms/internal/icing/zzfo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfp;Lcom/google/android/gms/internal/icing/zzfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzfq;-><init>(Lcom/google/android/gms/internal/icing/zzfp;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfq;->zznn:Lcom/google/android/gms/internal/icing/zzfp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfr;-><init>(Lcom/google/android/gms/internal/icing/zzfp;Lcom/google/android/gms/internal/icing/zzfo;)V

    return-object v0
.end method
