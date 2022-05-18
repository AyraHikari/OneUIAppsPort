.class public final synthetic Lcom/samsung/android/sdk/stkit/client/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/listener/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/f;->a:Lcom/samsung/android/sdk/stkit/listener/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/f;->a:Lcom/samsung/android/sdk/stkit/listener/c;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/k1;->q(Lcom/samsung/android/sdk/stkit/listener/c;Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p1

    return p1
.end method
