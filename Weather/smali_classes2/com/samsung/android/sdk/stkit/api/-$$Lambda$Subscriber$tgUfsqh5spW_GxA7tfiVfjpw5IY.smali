.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tgUfsqh5spW_GxA7tfiVfjpw5IY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tgUfsqh5spW_GxA7tfiVfjpw5IY;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tgUfsqh5spW_GxA7tfiVfjpw5IY;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getDeviceList$0$Subscriber(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
