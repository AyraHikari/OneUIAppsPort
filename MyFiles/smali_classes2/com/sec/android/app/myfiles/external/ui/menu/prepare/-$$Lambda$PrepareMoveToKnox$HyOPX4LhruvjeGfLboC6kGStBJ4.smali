.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$2:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$2:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;->f$3:Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;->lambda$expandSelectedFiles$0$PrepareMoveToKnox(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-void
.end method
