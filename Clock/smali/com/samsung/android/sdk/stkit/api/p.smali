.class public final synthetic Lcom/samsung/android/sdk/stkit/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/l0;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/command/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/l0;Lcom/samsung/android/sdk/stkit/command/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/p;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/p;->b:Lcom/samsung/android/sdk/stkit/command/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/p;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/p;->b:Lcom/samsung/android/sdk/stkit/command/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->f(Lcom/samsung/android/sdk/stkit/command/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
