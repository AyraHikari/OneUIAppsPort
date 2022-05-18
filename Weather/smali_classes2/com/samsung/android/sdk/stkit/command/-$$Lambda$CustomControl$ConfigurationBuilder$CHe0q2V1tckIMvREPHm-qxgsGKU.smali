.class public final synthetic Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$CHe0q2V1tckIMvREPHm-qxgsGKU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$CHe0q2V1tckIMvREPHm-qxgsGKU;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$CHe0q2V1tckIMvREPHm-qxgsGKU;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommand$3(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)V

    return-void
.end method
