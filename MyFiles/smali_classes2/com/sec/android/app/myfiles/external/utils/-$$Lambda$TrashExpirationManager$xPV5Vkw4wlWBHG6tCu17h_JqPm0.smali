.class public final synthetic Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$xPV5Vkw4wlWBHG6tCu17h_JqPm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$xPV5Vkw4wlWBHG6tCu17h_JqPm0;->f$0:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$xPV5Vkw4wlWBHG6tCu17h_JqPm0;->f$0:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->lambda$findNextExpirationTime$1(Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)J

    move-result-wide p0

    return-wide p0
.end method
