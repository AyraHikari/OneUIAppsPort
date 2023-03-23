.class public final synthetic Lcom/samsung/android/sdk/stkit/api/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljh/n;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/command/BaseControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/j1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/j1;->b:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    return-void
.end method


# virtual methods
.method public final a(Ljh/l;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/j1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/j1;->b:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->A(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;Ljh/l;)V

    return-void
.end method
