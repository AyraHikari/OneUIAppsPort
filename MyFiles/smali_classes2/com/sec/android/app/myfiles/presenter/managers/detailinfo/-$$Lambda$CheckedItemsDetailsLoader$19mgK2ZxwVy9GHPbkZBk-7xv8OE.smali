.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$3:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/-$$Lambda$CheckedItemsDetailsLoader$19mgK2ZxwVy9GHPbkZBk-7xv8OE;->f$3:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;->lambda$getDetailInfo$0$CheckedItemsDetailsLoader(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    return-void
.end method
