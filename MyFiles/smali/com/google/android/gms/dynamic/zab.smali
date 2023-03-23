.class final Lcom/google/android/gms/dynamic/zab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zari:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

.field private final synthetic zarj:Landroid/os/Bundle;

.field private final synthetic zark:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zab;->zari:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zab;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zab;->zarj:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zab;->zark:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zab;->zari:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zab;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zab;->zarj:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/dynamic/zab;->zark:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
