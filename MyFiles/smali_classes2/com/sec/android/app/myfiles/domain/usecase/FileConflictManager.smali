.class public Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;
.super Ljava/lang/Object;
.source "FileConflictManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;,
        Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;
    }
.end annotation


# static fields
.field private static final PATTERN_INVALID_CHARS:Ljava/util/regex/Pattern;


# instance fields
.field private mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

.field private mConflictResolveNamePolicy:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;

.field private mCurrentApplyAllInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

.field private final mExceptionHandlingLock:Ljava/lang/Object;

.field private mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

.field private mSkippedSrcSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\\\/:*?\"<>|]"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->PATTERN_INVALID_CHARS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mSkippedSrcSet:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    .line 32
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    .line 33
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mCurrentApplyAllInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mExceptionHandlingLock:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    .line 42
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$1;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mConflictResolveNamePolicy:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;

    return-void
.end method

.method private applyFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$2;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$userinteraction$OnFileHandlingStrategy:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 299
    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 280
    :cond_1
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 286
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 291
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mConflictResolveNamePolicy:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;

    invoke-interface {v2, p2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;->getConflictResolveNameWithoutExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v2

    invoke-interface {p4, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private checkSATestMode(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleDuplicatedFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$1;)V

    .line 169
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    .line 171
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-interface {v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 174
    iput-boolean v3, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mIsNormal:Z

    .line 175
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    move-result-object v3

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 176
    invoke-interface {p1, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 177
    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    aget-object v3, v4, v3

    .line 179
    new-instance v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->DUPLICATE_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v4, v5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 180
    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 181
    iput-object v1, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 183
    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 184
    iget-object v1, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-direct {p0, v2, v1, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->applyFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    .line 185
    iget-object p0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    iput-object p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    :cond_0
    return-object v0
.end method

.method private handleFileNameWithInvalidChar(Ljava/util/regex/Matcher;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 123
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->INVALID_CHARACTER_IN_NAME:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 124
    iput-object p2, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 127
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$1;)V

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, v1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mIsNormal:Z

    .line 129
    iget-object v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    iput-object v2, v1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 130
    sget-object v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    if-ne v2, v3, :cond_1

    const-string v2, "-"

    .line 131
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u20a9"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v3

    .line 135
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result p2

    invoke-interface {p3, p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-direct {p0, v3, p1, v2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->applyFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_0
    iput-object p1, v1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method private sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mExceptionHandlingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mCurrentApplyAllInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    .line 193
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mApplyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 196
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private verifyFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object p0

    return-object p0
.end method

.method private verifyFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->checkSATestMode(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 259
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->PATTERN_INVALID_CHARS:Ljava/util/regex/Pattern;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-direct {p0, v1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->handleFileNameWithInvalidChar(Ljava/util/regex/Matcher;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    .line 264
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$1;)V

    const/4 p1, 0x1

    .line 265
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->handleDuplicatedFileBeforeCreateSrcFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    .line 266
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mIsNormal:Z

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->handleDuplicatedFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getConflictedFileNameAndHandleReplace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->REPLACE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    if-ne v0, v2, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 102
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SAME_SRC_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SAME_SRC_DST_DURING_COPY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 103
    :goto_0
    new-instance p1, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    const-string p2, "Can\'t replace file. Src and dst are same."

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    move-result-object p1

    .line 106
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p0, p3, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->deleteDuplicatedFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_2
    return-object v1
.end method

.method public getConflictedFolderName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFolderName(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getConflictedFolderName(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object p1

    .line 68
    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mIsNormal:Z

    if-eqz v2, :cond_1

    .line 69
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/domain/repository/IRepository;->insert(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 75
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 77
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    invoke-interface {v0, p3, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/domain/repository/IRepository;->insert(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mSkippedSrcSet:Ljava/util/Set;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getDuplicateFileStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    return-object p0
.end method

.method public getSkippedSrcSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mSkippedSrcSet:Ljava/util/Set;

    return-object p0
.end method

.method public handleDuplicatedFileBeforeCreateSrcFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v2

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mFileConflictHandlingListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 151
    invoke-interface {v3, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->DUPLICATE_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 153
    :goto_0
    iput-object v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 154
    iput-object p2, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 156
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 157
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 158
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->applyFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public handleFileNameWithInvalidChar(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 118
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mDstFileName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setConflictResolveNamePolicy(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mConflictResolveNamePolicy:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;

    return-void
.end method

.method public setDuplicateFileStrategy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Z)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mCurrentApplyAllInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 314
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mApplyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setInvalidCharacterFileStrategy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Z)V
    .locals 2

    .line 319
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->mApplyAllInfoArray:[Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    iput-object p1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 320
    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mApplyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public verifyFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 200
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x1

    .line 202
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 203
    :goto_1
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->PATTERN_INVALID_CHARS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u20a9"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
