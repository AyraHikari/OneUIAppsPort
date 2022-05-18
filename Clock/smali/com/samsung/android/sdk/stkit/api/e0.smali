.class public final synthetic Lcom/samsung/android/sdk/stkit/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/m0;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/command/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/m0;Lcom/samsung/android/sdk/stkit/command/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/e0;->a:Lcom/samsung/android/sdk/stkit/api/m0;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/e0;->b:Lcom/samsung/android/sdk/stkit/command/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/j;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/e0;->a:Lcom/samsung/android/sdk/stkit/api/m0;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/e0;->b:Lcom/samsung/android/sdk/stkit/command/a;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/m0;->o(Lcom/samsung/android/sdk/stkit/command/a;Lio/reactivex/j;)V

    return-void
.end method
