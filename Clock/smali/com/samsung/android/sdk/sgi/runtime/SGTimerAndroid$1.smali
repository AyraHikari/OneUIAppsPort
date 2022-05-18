.class Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid$1;->this$0:Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid$1;->this$0:Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->access$000(Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->access$100(Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;J)V

    return-void
.end method
