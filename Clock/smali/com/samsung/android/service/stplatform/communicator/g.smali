.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/service/stplatform/communicator/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/g;->a:Lcom/samsung/android/service/stplatform/communicator/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/g;->a:Lcom/samsung/android/service/stplatform/communicator/j;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/stplatform/communicator/j;->o(Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;

    move-result-object p1

    return-object p1
.end method
