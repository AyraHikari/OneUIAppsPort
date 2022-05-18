.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/command/BaseControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;->f$1:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;->f$1:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$controlThings$11$Subscriber(Lcom/samsung/android/sdk/stkit/command/BaseControl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
