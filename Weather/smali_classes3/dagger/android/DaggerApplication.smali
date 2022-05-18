.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# instance fields
.field volatile androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private injectIfNecessary()V
    .locals 2

    .line 57
    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->applicationInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->injectIfNecessary()V

    .line 80
    iget-object v0, p0, Ldagger/android/DaggerApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method protected abstract applicationInjector()Ldagger/android/AndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 38
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->injectIfNecessary()V

    return-void
.end method
