.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/BixbyFileInfoGenerator;
.super Ljava/lang/Object;
.source "BixbyFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/16 p1, 0x7d5

    if-ne p0, p1, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    array-length p1, p0

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    aget-object p2, p0, p1

    if-eqz p2, :cond_0

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x5

    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    aget-object p0, p0, p1

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 9

    .line 37
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/16 p1, 0x7d5

    if-ne p0, p1, :cond_0

    .line 38
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 39
    aget-object p1, p0, p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    aget-object p3, p0, p1

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    const/4 p3, 0x2

    .line 41
    aget-object p3, p0, p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    const/4 p3, 0x3

    .line 42
    aget-object p3, p0, p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, 0x4

    .line 43
    aget-object p3, p0, p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const/4 p3, 0x5

    .line 44
    aget-object p3, p0, p3

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    const/4 p3, 0x6

    .line 45
    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 46
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/myfiles/external/model/BixbyFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x192

    aput v1, p0, v0

    return-object p0
.end method
