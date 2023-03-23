.class public final synthetic Lcom/samsung/android/sdk/stkit/api/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljh/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/f1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/f1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/f1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/f1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->a(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Ljh/f;)V

    return-void
.end method
