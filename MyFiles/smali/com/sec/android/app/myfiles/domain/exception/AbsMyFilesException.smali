.class public abstract Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.super Ljava/io/IOException;
.source "AbsMyFilesException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;,
        Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;
    }
.end annotation


# instance fields
.field private final mDetailMessage:Ljava/lang/String;

.field private final mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mRetryCnt:I

.field protected mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    .line 153
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mDetailMessage:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->checkValid()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    .line 159
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 160
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mDetailMessage:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->checkValid()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    .line 167
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 168
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mDetailMessage:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->checkValid()V

    return-void
.end method


# virtual methods
.method protected abstract checkValid()V
.end method

.method public getDetailMessage()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mDetailMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    return-object p0
.end method

.method public getExtras()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 224
    const-class v0, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/sec/android/app/myfiles/domain/exception/-$$Lambda$oYuve-tTQXzVnKDAGs7_tOrgG58;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/-$$Lambda$oYuve-tTQXzVnKDAGs7_tOrgG58;-><init>(Ljava/lang/Class;)V

    .line 225
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/sec/android/app/myfiles/domain/exception/-$$Lambda$Ei7asnkIuPV9SbQ6I7mZoVQM0bQ;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/-$$Lambda$Ei7asnkIuPV9SbQ6I7mZoVQM0bQ;-><init>(Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getRetryCnt()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mRetryCnt:I

    return p0
.end method

.method public put(Ljava/lang/String;I)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mExtraMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRetryCnt(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mRetryCnt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsMyFilesException{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDetailMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mDetailMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " , mFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 197
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/domain/exception/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
