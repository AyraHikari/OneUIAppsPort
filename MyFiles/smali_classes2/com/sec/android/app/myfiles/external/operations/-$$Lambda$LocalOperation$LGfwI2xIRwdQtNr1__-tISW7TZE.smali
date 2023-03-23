.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$LGfwI2xIRwdQtNr1__-tISW7TZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$LGfwI2xIRwdQtNr1__-tISW7TZE;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    return-void
.end method


# virtual methods
.method public final get()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$LocalOperation$LGfwI2xIRwdQtNr1__-tISW7TZE;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/LocalOperation;->lambda$getRWParam$0(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
