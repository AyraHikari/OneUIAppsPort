.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

.field public final synthetic f$1:Lcom/samsung/android/service/stplatform/communicator/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;->f$0:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;->f$1:Lcom/samsung/android/service/stplatform/communicator/Request;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;->f$0:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$DwT-IdoxTjhnOulcLqcKxXYrib4;->f$1:Lcom/samsung/android/service/stplatform/communicator/Request;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->lambda$sendRequest$1$MessageExchanger(Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V

    return-void
.end method
