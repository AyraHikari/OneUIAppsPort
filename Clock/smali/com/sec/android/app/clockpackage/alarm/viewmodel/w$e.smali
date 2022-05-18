.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->m:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4001

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
