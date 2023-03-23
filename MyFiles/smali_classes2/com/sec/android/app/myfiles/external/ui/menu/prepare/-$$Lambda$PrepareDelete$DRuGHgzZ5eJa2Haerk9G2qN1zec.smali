.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$2:Z

    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$2:Z

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;->f$3:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->lambda$deleteFileDisplayStatusInfo$7$PrepareDelete(Ljava/util/List;ZZ)V

    return-void
.end method
