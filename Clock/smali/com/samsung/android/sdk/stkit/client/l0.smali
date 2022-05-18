.class public final synthetic Lcom/samsung/android/sdk/stkit/client/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/l0;->a:Lcom/samsung/android/sdk/stkit/client/s1$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/l0;->a:Lcom/samsung/android/sdk/stkit/client/s1$a;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/t1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/s1$a;->F(Lcom/samsung/android/sdk/stkit/client/t1;)V

    return-void
.end method
