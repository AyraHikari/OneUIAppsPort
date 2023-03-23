.class public Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;
.super Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
.source "CategoryContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;
    }
.end annotation


# instance fields
.field private final mMediaProviderObserver:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    .line 20
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;-><init>(Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;->mMediaProviderObserver:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;->mMediaProviderObserver:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->start(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver;->mMediaProviderObserver:Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/observer/CategoryContentObserver$MediaProviderObserver;->stop()V

    .line 31
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->stop()V

    return-void
.end method
