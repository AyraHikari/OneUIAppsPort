.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$_5BsrCE9CymSQaGPITHwWEFTWDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$_5BsrCE9CymSQaGPITHwWEFTWDU;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$_5BsrCE9CymSQaGPITHwWEFTWDU;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;->lambda$verifyText$2(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method
