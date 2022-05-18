.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/service/stplatform/communicator/j;

.field public final synthetic b:Lcom/samsung/android/service/stplatform/communicator/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/j;Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/f;->a:Lcom/samsung/android/service/stplatform/communicator/j;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/f;->b:Lcom/samsung/android/service/stplatform/communicator/Request;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/f;->a:Lcom/samsung/android/service/stplatform/communicator/j;

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/f;->b:Lcom/samsung/android/service/stplatform/communicator/Request;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/service/stplatform/communicator/j;->s(Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V

    return-void
.end method
