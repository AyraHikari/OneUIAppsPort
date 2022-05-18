.class public final synthetic Lcom/samsung/android/sdk/stkit/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/k1;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

.field public final synthetic c:Lcom/samsung/android/sdk/stkit/command/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/k1;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:Lcom/samsung/android/sdk/stkit/client/k1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/h;->b:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/h;->c:Lcom/samsung/android/sdk/stkit/command/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:Lcom/samsung/android/sdk/stkit/client/k1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/h;->b:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/h;->c:Lcom/samsung/android/sdk/stkit/command/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/k1;->x(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/a;Z)V

    return-void
.end method
