.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$M9Ej37hk0gnEKVTVWRTYjKQf0QU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$M9Ej37hk0gnEKVTVWRTYjKQf0QU;->f$0:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$M9Ej37hk0gnEKVTVWRTYjKQf0QU;->f$0:[J

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->lambda$getTrashTotalSize$4([JLandroidx/core/util/Pair;)V

    return-void
.end method
