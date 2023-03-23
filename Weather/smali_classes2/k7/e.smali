.class public final synthetic Lk7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk7/j;

.field public final synthetic b:Lcom/samsung/android/service/stplatform/communicator/Request;


# direct methods
.method public synthetic constructor <init>(Lk7/j;Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->a:Lk7/j;

    iput-object p2, p0, Lk7/e;->b:Lcom/samsung/android/service/stplatform/communicator/Request;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/e;->a:Lk7/j;

    iget-object v1, p0, Lk7/e;->b:Lcom/samsung/android/service/stplatform/communicator/Request;

    check-cast p1, Landroid/os/Messenger;

    invoke-static {v0, v1, p1}, Lk7/j;->a(Lk7/j;Lcom/samsung/android/service/stplatform/communicator/Request;Landroid/os/Messenger;)V

    return-void
.end method
