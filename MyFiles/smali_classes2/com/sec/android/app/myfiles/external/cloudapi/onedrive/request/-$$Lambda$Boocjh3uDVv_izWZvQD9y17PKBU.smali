.class public final synthetic Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Boocjh3uDVv_izWZvQD9y17PKBU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Boocjh3uDVv_izWZvQD9y17PKBU;->f$0:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Boocjh3uDVv_izWZvQD9y17PKBU;->f$0:Lio/reactivex/SingleEmitter;

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UserInfo;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
