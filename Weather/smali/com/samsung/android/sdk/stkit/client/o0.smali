.class public final synthetic Lcom/samsung/android/sdk/stkit/client/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/o0;->a:Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/o0;->a:Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void
.end method
