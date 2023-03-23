.class Landroidx/documentfile/provider/SingleDocumentFile;
.super Landroidx/documentfile/provider/DocumentFile;
.source "SingleDocumentFile.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 33
    iput-object p2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public canWrite()Z
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public delete()Z
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public exists()Z
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public isFile()Z
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public isVirtual()Z
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public lastModified()J
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 86
    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 115
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    .line 120
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
