.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$D36nzf_TXblqftj4obZwLthwICc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$D36nzf_TXblqftj4obZwLthwICc;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$D36nzf_TXblqftj4obZwLthwICc;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$14$SmartThingsKit(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
