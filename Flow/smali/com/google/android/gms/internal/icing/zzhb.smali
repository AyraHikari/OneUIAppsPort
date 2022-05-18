.class public final Lcom/google/android/gms/internal/icing/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzbx<",
        "Lcom/google/android/gms/internal/icing/zzha;",
        ">;"
    }
.end annotation


# static fields
.field private static zzqu:Lcom/google/android/gms/internal/icing/zzhb;


# instance fields
.field private final zzqv:Lcom/google/android/gms/internal/icing/zzbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Lcom/google/android/gms/internal/icing/zzha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhb;->zzqu:Lcom/google/android/gms/internal/icing/zzhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzca;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzhb;-><init>(Lcom/google/android/gms/internal/icing/zzbx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Lcom/google/android/gms/internal/icing/zzha;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzbx;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhb;->zzqv:Lcom/google/android/gms/internal/icing/zzbx;

    return-void
.end method

.method public static zzec()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhb;->zzqu:Lcom/google/android/gms/internal/icing/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzha;->zzec()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzhb;->zzqv:Lcom/google/android/gms/internal/icing/zzbx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzha;

    return-object v0
.end method
