.class public Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "FileDataStoreFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory$FileDataStore;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final dataDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 61
    invoke-static {p1}, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnly(Ljava/io/File;)V

    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to use a symbolic link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setPermissionsToOwnerOnly(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    sget-object v0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to change permissions for everybody: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :cond_2
    sget-object v0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to change permissions for owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method protected createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory$FileDataStore;

    iget-object v1, p0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory$FileDataStore;-><init>(Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataDirectory()Ljava/io/File;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/api/client/extensions/android/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    return-object p0
.end method
