.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$1ywzk2aWfo--F86xl08tfITz8qQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$1ywzk2aWfo--F86xl08tfITz8qQ;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$1ywzk2aWfo--F86xl08tfITz8qQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$1ywzk2aWfo--F86xl08tfITz8qQ;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$1ywzk2aWfo--F86xl08tfITz8qQ;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;->lambda$getSetOfNames$0$PrepareCreateFolder(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method
