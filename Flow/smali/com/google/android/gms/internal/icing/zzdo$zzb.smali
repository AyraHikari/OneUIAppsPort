.class public Lcom/google/android/gms/internal/icing/zzdo$zzb;
.super Lcom/google/android/gms/internal/icing/zzcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdo$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzcf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzjx:Lcom/google/android/gms/internal/icing/zzdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzjy:Lcom/google/android/gms/internal/icing/zzdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzjz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/zzdo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjx:Lcom/google/android/gms/internal/icing/zzdo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzkd:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzdo;Lcom/google/android/gms/internal/icing/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfj;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjx:Lcom/google/android/gms/internal/icing/zzdo;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    .line 49
    sget v1, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzke:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo$zzb;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzbw()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdo;)Lcom/google/android/gms/internal/icing/zzdo$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdo;->zza(Lcom/google/android/gms/internal/icing/zzdo;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/icing/zzcd;)Lcom/google/android/gms/internal/icing/zzcf;
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdo;)Lcom/google/android/gms/internal/icing/zzdo$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzdo;)Lcom/google/android/gms/internal/icing/zzdo$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzbt()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdo;Lcom/google/android/gms/internal/icing/zzdo;)V

    return-object p0
.end method

.method public final synthetic zzad()Lcom/google/android/gms/internal/icing/zzcf;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo$zzb;

    return-object v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/icing/zzex;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjx:Lcom/google/android/gms/internal/icing/zzdo;

    return-object v0
.end method

.method protected final zzbt()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjz:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    sget v1, Lcom/google/android/gms/internal/icing/zzdo$zzc;->zzkd:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdo;Lcom/google/android/gms/internal/icing/zzdo;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjz:Z

    :cond_0
    return-void
.end method

.method public zzbu()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjz:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfj;->zzcw()Lcom/google/android/gms/internal/icing/zzfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzfj;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzfk;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjz:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    return-object v0
.end method

.method public final zzbv()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzbw()Lcom/google/android/gms/internal/icing/zzex;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdo;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/icing/zzgd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzgd;-><init>(Lcom/google/android/gms/internal/icing/zzex;)V

    .line 29
    throw v1
.end method

.method public synthetic zzbw()Lcom/google/android/gms/internal/icing/zzex;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzbu()Lcom/google/android/gms/internal/icing/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbx()Lcom/google/android/gms/internal/icing/zzex;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzbv()Lcom/google/android/gms/internal/icing/zzdo;

    move-result-object v0

    return-object v0
.end method
