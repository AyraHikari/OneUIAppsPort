.class public final synthetic Lcom/samsung/android/sdk/stkit/client/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/stkit/client/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/d1;->b:Lcom/samsung/android/sdk/stkit/client/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/d1;->b:Lcom/samsung/android/sdk/stkit/client/u1;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/u1;->s()V

    return-void
.end method
