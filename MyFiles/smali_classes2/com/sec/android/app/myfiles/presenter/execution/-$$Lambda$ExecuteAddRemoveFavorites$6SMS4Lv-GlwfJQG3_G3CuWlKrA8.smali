.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;->f$2:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;->f$1:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$6SMS4Lv-GlwfJQG3_G3CuWlKrA8;->f$2:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;->lambda$null$0(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return-void
.end method
