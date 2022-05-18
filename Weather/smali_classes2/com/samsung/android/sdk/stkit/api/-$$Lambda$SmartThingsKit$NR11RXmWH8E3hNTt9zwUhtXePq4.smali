.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$measureConfigurationData$9$SmartThingsKit(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
