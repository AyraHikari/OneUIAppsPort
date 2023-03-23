.class public Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;
.super Ljava/lang/Object;
.source "FileInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;,
        Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
    }
.end annotation


# static fields
.field private static sDefaultGenerator:Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;

.field private static final sGeneratorMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->sGeneratorMap:Ljava/util/Map;

    return-void
.end method

.method public static create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .param p2    # Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">(IZ",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;",
            ")TT;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->sGeneratorMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->sDefaultGenerator:Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    invoke-interface {v0, p0, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setExt(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abnormal Arguments Pattern ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Arguments for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no FileInfo generator for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">(IZ",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, -0x1

    .line 41
    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;-><init>(I[Ljava/lang/Object;Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$1;)V

    return-object v0
.end method

.method public static registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->supportDomainType()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 29
    sget-object v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->sGeneratorMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setDefaultGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->sDefaultGenerator:Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;

    return-void
.end method
