.class final Lcom/google/android/gms/dynamic/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/widget/FrameLayout;

.field final synthetic zab:Landroid/view/LayoutInflater;

.field final synthetic zac:Landroid/view/ViewGroup;

.field final synthetic zad:Landroid/os/Bundle;

.field final synthetic zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
