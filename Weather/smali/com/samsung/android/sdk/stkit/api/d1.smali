.class public final synthetic Lcom/samsung/android/sdk/stkit/api/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic a:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/d1;->a:Ljh/l;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/d1;->a:Ljh/l;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->i(Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
