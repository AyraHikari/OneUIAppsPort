.class final enum Lcom/google/android/gms/internal/icing/zzdm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/icing/zzdm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzjl:Lcom/google/android/gms/internal/icing/zzdm;

.field public static final enum zzjm:Lcom/google/android/gms/internal/icing/zzdm;

.field public static final enum zzjn:Lcom/google/android/gms/internal/icing/zzdm;

.field public static final enum zzjo:Lcom/google/android/gms/internal/icing/zzdm;

.field private static final synthetic zzjq:[Lcom/google/android/gms/internal/icing/zzdm;


# instance fields
.field private final zzjp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdm;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdm;->zzjl:Lcom/google/android/gms/internal/icing/zzdm;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdm;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdm;->zzjm:Lcom/google/android/gms/internal/icing/zzdm;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdm;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdm;->zzjn:Lcom/google/android/gms/internal/icing/zzdm;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdm;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdm;->zzjo:Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzdm;

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/icing/zzdm;->zzjl:Lcom/google/android/gms/internal/icing/zzdm;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/icing/zzdm;->zzjm:Lcom/google/android/gms/internal/icing/zzdm;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/icing/zzdm;->zzjn:Lcom/google/android/gms/internal/icing/zzdm;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/icing/zzdm;->zzjq:[Lcom/google/android/gms/internal/icing/zzdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzdm;->zzjp:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/icing/zzdm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdm;->zzjq:[Lcom/google/android/gms/internal/icing/zzdm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/icing/zzdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/icing/zzdm;

    return-object v0
.end method
