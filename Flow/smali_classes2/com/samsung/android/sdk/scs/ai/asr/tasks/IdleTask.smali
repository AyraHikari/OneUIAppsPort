.class public Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;
.super Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.source "IdleTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdleTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const-string v0, "IdleTask"

    const-string v1, "connected"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;->complete(Ljava/lang/Object;)V

    return-void
.end method
