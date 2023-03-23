.class Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$1;
.super Ljava/lang/Object;
.source "AbsCompressor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConflictResolveNameWithoutExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getExtLength()I

    move-result v0

    rsub-int v0, v0, 0xff

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 109
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v0, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getMaxFileNameLength()I

    move-result p0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p0, :cond_1

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
