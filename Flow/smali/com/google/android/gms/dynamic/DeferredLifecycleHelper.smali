.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zab:Landroid/os/Bundle;

.field private zac:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/dynamic/zah;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/zaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zaa;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    return-void
.end method

.method public static showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->zad(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    .line 8
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/dynamic/zae;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/zae;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-void
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    return-void
.end method

.method private final zae(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/zah;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zah;->zaa()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/zah;->zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    return-void
.end method


# virtual methods
.method protected abstract createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method protected handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/zac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/zac;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/dynamic/zad;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zad;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/zab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zab;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/zag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zag;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/zaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zaf;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    return-void
.end method
