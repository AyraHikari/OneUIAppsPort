.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$NZu_HQki9i0yjlZC9VLOqi0h6-A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$NZu_HQki9i0yjlZC9VLOqi0h6-A;->f$0:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$NZu_HQki9i0yjlZC9VLOqi0h6-A;->f$0:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
