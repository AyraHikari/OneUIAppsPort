.class public final synthetic Lcom/samsung/android/sdk/stkit/client/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/s1$b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/k1;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/k1;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/o;->a:Lcom/samsung/android/sdk/stkit/client/k1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/o;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/o;->a:Lcom/samsung/android/sdk/stkit/client/k1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/o;->b:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/k1;->s(Ljava/util/function/Predicate;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
