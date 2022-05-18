.class public Lcom/samsung/android/sxr/SXRShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p3}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance p1, Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p3}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance p3, Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-direct {p3, v0, p2}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V

    iput-object p3, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    if-eqz p4, :cond_0

    .line 19
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProperty;

    const/4 v0, 0x2

    invoke-static {p1, p4}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;->addGeometryShader(Lcom/samsung/android/sxr/SXRShaderProperty;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p3}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p1, Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p3}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance p3, Lcom/samsung/android/sxr/SXRShaderProperty;

    invoke-static {p1, p4}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    invoke-direct {p3, p4, p1}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance p1, Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    .line 10
    invoke-virtual {p1, p3}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;->addGeometryShader(Lcom/samsung/android/sxr/SXRShaderProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProperty;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 22
    new-instance p1, Lcom/samsung/android/sxr/SXRShaderProperty;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 23
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProperty;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 26
    new-instance p1, Lcom/samsung/android/sxr/SXRShaderProperty;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance p2, Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    if-eqz p3, :cond_0

    .line 28
    new-instance p1, Lcom/samsung/android/sxr/SXRShaderProperty;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;->addGeometryShader(Lcom/samsung/android/sxr/SXRShaderProperty;)V

    :cond_0
    return-void
.end method

.method private static toString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private static toString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRShaderProgram;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRShaderProgram;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRShaderProgram;

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRShaderProgram;->mImpl:Lcom/samsung/android/sxr/SXRShaderProgramProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method
