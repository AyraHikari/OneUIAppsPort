.class public Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ProviderExecutor;
.source "TextServiceExecutor.java"


# static fields
.field public static final MAX_BEE_INPUT_LENGTH:I = 0x2710

.field public static final MAX_INPUT_LENGTH:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "ScsApi@TextServiceExecutor"


# instance fields
.field private mTextContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ProviderExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->mTextContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getTextContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->mTextContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method
