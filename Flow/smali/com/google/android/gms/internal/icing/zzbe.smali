.class final Lcom/google/android/gms/internal/icing/zzbe;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzcp:Lcom/google/android/gms/internal/icing/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbe;->zzcp:Lcom/google/android/gms/internal/icing/zzbc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzbe;->zzcp:Lcom/google/android/gms/internal/icing/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbc;->zzn()V

    return-void
.end method
