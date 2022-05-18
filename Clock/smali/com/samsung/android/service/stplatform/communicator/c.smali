.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/samsung/android/service/stplatform/communicator/i;

.field public final synthetic c:Lcom/samsung/android/service/stplatform/communicator/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/i;Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->b:Lcom/samsung/android/service/stplatform/communicator/i;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Lcom/samsung/android/service/stplatform/communicator/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/c;->b:Lcom/samsung/android/service/stplatform/communicator/i;

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Lcom/samsung/android/service/stplatform/communicator/i$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/i;->g(Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    return-void
.end method
