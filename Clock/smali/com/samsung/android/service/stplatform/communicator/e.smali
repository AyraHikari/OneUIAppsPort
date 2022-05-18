.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/service/stplatform/communicator/i;

.field public final synthetic b:Lcom/samsung/android/service/stplatform/communicator/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/i;Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Lcom/samsung/android/service/stplatform/communicator/i;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/i$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Lcom/samsung/android/service/stplatform/communicator/i;

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/i$b;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/service/stplatform/communicator/i;->e(Lcom/samsung/android/service/stplatform/communicator/i$b;Landroid/content/ServiceConnection;)V

    return-void
.end method
