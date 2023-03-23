.class public final synthetic Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$mugfE9jjZOjhfyylHqOcC8NzPxg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$mugfE9jjZOjhfyylHqOcC8NzPxg;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$mugfE9jjZOjhfyylHqOcC8NzPxg;->f$0:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->lambda$run$1(Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)I

    move-result p0

    return p0
.end method
