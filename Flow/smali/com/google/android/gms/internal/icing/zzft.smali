.class final Lcom/google/android/gms/internal/icing/zzft;
.super Ljava/lang/Object;


# static fields
.field private static final zznp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznq:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznp:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznq:Ljava/lang/Iterable;

    return-void
.end method

.method static zzdk()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznq:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzdl()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznp:Ljava/util/Iterator;

    return-object v0
.end method
