.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;->f$2:Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->lambda$onLoadFinished$0$ManageHomePageController(Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method
