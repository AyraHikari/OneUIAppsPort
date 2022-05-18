.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryUIMeta$11$SmartThingsKit(Ljava/lang/String;I)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method
