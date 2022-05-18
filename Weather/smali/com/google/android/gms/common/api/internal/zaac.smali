.class final Lcom/google/android/gms/common/api/internal/zaac;
.super Lcom/google/android/gms/common/api/internal/zaay;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaa(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabn;->zaa(Landroid/os/Bundle;)V

    return-void
.end method
