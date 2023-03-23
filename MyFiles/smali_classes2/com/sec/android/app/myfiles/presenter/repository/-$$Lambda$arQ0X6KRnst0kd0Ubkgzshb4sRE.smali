.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$arQ0X6KRnst0kd0Ubkgzshb4sRE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$arQ0X6KRnst0kd0Ubkgzshb4sRE;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$arQ0X6KRnst0kd0Ubkgzshb4sRE;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->deleteAll()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
