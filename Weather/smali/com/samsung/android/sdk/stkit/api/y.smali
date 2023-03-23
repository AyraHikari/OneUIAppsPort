.class public final synthetic Lcom/samsung/android/sdk/stkit/api/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/command/BaseControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/y;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/y;->b:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/y;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/y;->b:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->r(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;

    move-result-object v0

    return-object v0
.end method
