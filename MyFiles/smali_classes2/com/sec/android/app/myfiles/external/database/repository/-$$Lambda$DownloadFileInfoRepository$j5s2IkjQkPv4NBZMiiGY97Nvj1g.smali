.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;->f$0:J

    iput-wide p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;->f$0:J

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;->f$1:J

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->lambda$getFileInfoList$0(JJLcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Z

    move-result p0

    return p0
.end method
