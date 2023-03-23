.class public final synthetic Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$1xuIMBsSC_W7eQmO4QU_h3-TiEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$1xuIMBsSC_W7eQmO4QU_h3-TiEo;->f$0:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$1xuIMBsSC_W7eQmO4QU_h3-TiEo;->f$0:[I

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->lambda$getDeleteFileByMediaTypeMsg$3([ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    return-void
.end method
