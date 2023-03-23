.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;->f$0:Z

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;->f$1:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;->f$0:Z

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;->f$1:Z

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->lambda$onSuccess$0(ZZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0
.end method
