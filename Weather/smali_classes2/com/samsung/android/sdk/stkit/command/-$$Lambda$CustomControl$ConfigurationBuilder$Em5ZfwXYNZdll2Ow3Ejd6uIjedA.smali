.class public final synthetic Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommandAndArgument$7(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)V

    return-void
.end method
