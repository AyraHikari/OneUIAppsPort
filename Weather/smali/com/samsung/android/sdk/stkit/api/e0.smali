.class public final synthetic Lcom/samsung/android/sdk/stkit/api/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/e0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/e0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/e0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/e0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->K(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Ljh/e;

    move-result-object v0

    return-object v0
.end method
