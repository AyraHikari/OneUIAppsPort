.class public Lcom/samsung/android/sdk/scs/ai/suggestion/SuggestionProviderExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ProviderExecutor;
.source "SuggestionProviderExecutor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@SuggestionProviderExecutor"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ProviderExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method
