.class public final synthetic Lcom/samsung/android/sdk/stkit/client/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/i0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/i0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->X(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
