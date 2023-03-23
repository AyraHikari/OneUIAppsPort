.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$yXxMwwcnsgIBwkTEn4TF-flgjQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$yXxMwwcnsgIBwkTEn4TF-flgjQM;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$yXxMwwcnsgIBwkTEn4TF-flgjQM;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->lambda$saveHomeInfoList$2$ManageHomePageController(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method
