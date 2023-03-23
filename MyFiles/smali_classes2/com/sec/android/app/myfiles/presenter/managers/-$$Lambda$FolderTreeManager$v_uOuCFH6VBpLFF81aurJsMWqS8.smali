.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$v_uOuCFH6VBpLFF81aurJsMWqS8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$v_uOuCFH6VBpLFF81aurJsMWqS8;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$v_uOuCFH6VBpLFF81aurJsMWqS8;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->lambda$null$3(Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
