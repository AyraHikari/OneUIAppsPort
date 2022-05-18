.class public final synthetic Lcom/samsung/android/sdk/stkit/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/h;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/h;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/q1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->i(Lcom/samsung/android/sdk/stkit/client/q1;)V

    return-void
.end method
