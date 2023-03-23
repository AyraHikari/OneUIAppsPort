.class public interface abstract Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;
.super Ljava/lang/Object;
.source "FileInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileInfoGenerator"
.end annotation


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    return-void
.end method

.method public checkArgsType(I[Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 3

    .line 120
    array-length p0, p3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    move p0, v0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 122
    aget-object v1, p3, p0

    aget-object v2, p2, p0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public abstract create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .param p3    # Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">(IZ",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract supportDomainType()[I
.end method

.method public varargs validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    array-length v0, p1

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p2, p1, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->checkArgsType(I[Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0
.end method
