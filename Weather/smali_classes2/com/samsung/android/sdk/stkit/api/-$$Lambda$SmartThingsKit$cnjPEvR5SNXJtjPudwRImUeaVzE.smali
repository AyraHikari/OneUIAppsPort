.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/command/BaseControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;->f$1:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;->f$1:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$controlThings$23$SmartThingsKit(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
