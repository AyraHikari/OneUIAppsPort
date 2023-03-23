.class public final synthetic Lcom/samsung/android/sdk/stkit/api/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/a0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/a0;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/a0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/api/a0;->c:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->G(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)Ln0/d;

    move-result-object v0

    return-object v0
.end method
