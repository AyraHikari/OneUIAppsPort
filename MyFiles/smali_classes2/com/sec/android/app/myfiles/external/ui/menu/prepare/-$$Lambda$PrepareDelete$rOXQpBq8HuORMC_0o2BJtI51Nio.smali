.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;


# direct methods
.method public synthetic constructor <init>(ZZLcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;->f$0:Z

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;->f$1:Z

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;->f$2:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;->f$0:Z

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;->f$1:Z

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;->f$2:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->lambda$null$6(ZZLcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
