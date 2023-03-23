.class Landroidx/biometric/BiometricFragment$PromptExecutor;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PromptExecutor"
.end annotation


# instance fields
.field private final mPromptHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment$PromptExecutor;->mPromptHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$PromptExecutor;->mPromptHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
