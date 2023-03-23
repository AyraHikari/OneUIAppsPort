.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$Ol6ZDNhVOaVFCiRQl3srkUA0VdA;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$Ol6ZDNhVOaVFCiRQl3srkUA0VdA;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$Ol6ZDNhVOaVFCiRQl3srkUA0VdA;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->lambda$clearExpandIndicatorCache$3$AbsPrepare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
