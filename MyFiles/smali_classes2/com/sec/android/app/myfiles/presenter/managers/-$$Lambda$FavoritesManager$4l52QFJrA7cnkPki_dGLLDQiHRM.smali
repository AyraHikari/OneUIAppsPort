.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->lambda$renameFavoritesFileInfo$1(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method
