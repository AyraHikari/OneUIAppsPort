.class public final synthetic Lcom/samsung/android/sdk/stkit/client/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/f0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/f0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/s1;->C()Lcom/samsung/android/service/stplatform/communicator/i;

    move-result-object v0

    return-object v0
.end method
