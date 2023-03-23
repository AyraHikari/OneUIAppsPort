.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$cgkk29f_qsoeBj24jhTi-LXmwjI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$cgkk29f_qsoeBj24jhTi-LXmwjI;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$cgkk29f_qsoeBj24jhTi-LXmwjI;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    check-cast p1, Landroid/content/ContentProviderResult;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->lambda$applyBatchMediaDB$1$AbsPrepare(Landroid/content/ContentProviderResult;)V

    return-void
.end method
