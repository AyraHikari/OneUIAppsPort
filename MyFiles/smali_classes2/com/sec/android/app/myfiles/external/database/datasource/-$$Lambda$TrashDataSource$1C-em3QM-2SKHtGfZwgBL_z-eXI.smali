.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$1C-em3QM-2SKHtGfZwgBL_z-eXI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$1C-em3QM-2SKHtGfZwgBL_z-eXI;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$1C-em3QM-2SKHtGfZwgBL_z-eXI;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->lambda$getTrashTotalSize$3$TrashDataSource(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method
