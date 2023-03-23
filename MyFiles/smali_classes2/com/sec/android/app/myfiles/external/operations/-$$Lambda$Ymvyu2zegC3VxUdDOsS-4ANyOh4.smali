.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$Ymvyu2zegC3VxUdDOsS-4ANyOh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils$ICancelListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/LocalOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$Ymvyu2zegC3VxUdDOsS-4ANyOh4;->f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$Ymvyu2zegC3VxUdDOsS-4ANyOh4;->f$0:Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->isCancelled()Z

    move-result p0

    return p0
.end method
