.class public final synthetic Lcom/samsung/android/sdk/stkit/api/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic b:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/o1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/o1;->b:Ljh/l;

    return-void
.end method


# virtual methods
.method public final onSceneListReceived(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/o1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/o1;->b:Ljh/l;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->c(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;Ljava/util/List;)V

    return-void
.end method
