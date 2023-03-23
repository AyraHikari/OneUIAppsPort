.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;->f$1:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;->f$1:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->lambda$notify$0(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    return-void
.end method
