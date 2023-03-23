.class public Lcom/google/android/gms/common/api/internal/LifecycleActivity;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzbc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public asActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public asFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public asObject()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    return-object p0
.end method

.method public isChimera()Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSupport()Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/fragment/app/FragmentActivity;

    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbc:Ljava/lang/Object;

    instance-of p0, p0, Landroid/app/Activity;

    return p0
.end method
