.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ClientFactory$s2kwSHPJdIln5C3ksXe-NJE9eOM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ClientFactory$s2kwSHPJdIln5C3ksXe-NJE9eOM;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ClientFactory$s2kwSHPJdIln5C3ksXe-NJE9eOM;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/ClientCreator;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->lambda$newClient$0(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p1

    return-object p1
.end method
