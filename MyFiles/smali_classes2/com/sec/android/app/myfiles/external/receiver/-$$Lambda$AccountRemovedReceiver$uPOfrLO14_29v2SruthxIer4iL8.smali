.class public final synthetic Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$AccountRemovedReceiver$uPOfrLO14_29v2SruthxIer4iL8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$AccountRemovedReceiver$uPOfrLO14_29v2SruthxIer4iL8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$AccountRemovedReceiver$uPOfrLO14_29v2SruthxIer4iL8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$AccountRemovedReceiver$uPOfrLO14_29v2SruthxIer4iL8;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$AccountRemovedReceiver$uPOfrLO14_29v2SruthxIer4iL8;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/receiver/AccountRemovedReceiver;->lambda$onReceive$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
