.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$eKnBlyXZWJYZr2KFpDV83fkbSGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$eKnBlyXZWJYZr2KFpDV83fkbSGc;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$eKnBlyXZWJYZr2KFpDV83fkbSGc;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;->lambda$getSetOfNames$1$PrepareCreateFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
