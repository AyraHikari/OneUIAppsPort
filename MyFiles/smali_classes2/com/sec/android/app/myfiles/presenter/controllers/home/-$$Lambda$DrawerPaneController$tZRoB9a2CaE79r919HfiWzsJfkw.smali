.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$tZRoB9a2CaE79r919HfiWzsJfkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$tZRoB9a2CaE79r919HfiWzsJfkw;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$tZRoB9a2CaE79r919HfiWzsJfkw;->f$0:I

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->lambda$updateFolderTreeList$4(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method
