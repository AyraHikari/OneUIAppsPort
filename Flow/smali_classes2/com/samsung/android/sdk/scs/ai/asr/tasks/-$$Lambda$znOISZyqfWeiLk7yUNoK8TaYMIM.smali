.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/tasks/-$$Lambda$znOISZyqfWeiLk7yUNoK8TaYMIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/-$$Lambda$znOISZyqfWeiLk7yUNoK8TaYMIM;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/-$$Lambda$znOISZyqfWeiLk7yUNoK8TaYMIM;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->complete(Ljava/lang/Object;)V

    return-void
.end method
