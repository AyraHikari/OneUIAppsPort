.class final Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RefreshFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/RefreshFragment;->updateRestoreFlagAndShowDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.daemonapp.main.RefreshFragment"
    f = "RefreshFragment.kt"
    i = {
        0x0
    }
    l = {
        0x77
    }
    m = "updateRestoreFlagAndShowDialog"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/main/RefreshFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/main/RefreshFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$updateRestoreFlagAndShowDialog$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment;->access$updateRestoreFlagAndShowDialog(Lcom/sec/android/daemonapp/main/RefreshFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
