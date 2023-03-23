.class public final synthetic Lcom/samsung/android/sdk/stkit/api/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/c;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/c;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/c;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/c;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->b(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V

    return-void
.end method
