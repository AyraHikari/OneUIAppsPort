.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$Oe7qZ6KOibtoLay2NIQ7ccoe3b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$Oe7qZ6KOibtoLay2NIQ7ccoe3b0;->f$0:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$Oe7qZ6KOibtoLay2NIQ7ccoe3b0;->f$1:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$Oe7qZ6KOibtoLay2NIQ7ccoe3b0;->f$0:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationUIRequest$Oe7qZ6KOibtoLay2NIQ7ccoe3b0;->f$1:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->lambda$setMode$1$ConfigurationUIRequest(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V

    return-void
.end method
