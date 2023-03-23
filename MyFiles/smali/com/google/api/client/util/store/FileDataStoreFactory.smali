.class public Lcom/google/api/client/util/store/FileDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "FileDataStoreFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
    }
.end annotation


# static fields
.field private static final IS_WINDOWS:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final dataDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Lcom/google/api/client/util/store/FileDataStoreFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->LOGGER:Ljava/util/logging/Logger;

    .line 60
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
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

    .line 77
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 79
    sget-boolean p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    if-eqz p0, :cond_2

    .line 80
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnly(Ljava/io/File;)V

    :goto_1
    return-void

    .line 71
    :cond_3
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

.method private static setPermissionsToOwnerOnly(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 146
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set permissions for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 158
    const-class v2, Ljava/nio/file/attribute/FileOwnerAttributeView;

    new-array v3, v1, [Ljava/nio/file/LinkOption;

    .line 159
    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    check-cast v2, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 160
    invoke-interface {v2}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    .line 163
    const-class v3, Ljava/nio/file/attribute/AclFileAttributeView;

    new-array v4, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 166
    sget-object v3, Ljava/nio/file/attribute/AclEntryPermission;->APPEND_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v4, Ljava/nio/file/attribute/AclEntryPermission;->DELETE:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v5, Ljava/nio/file/attribute/AclEntryPermission;->DELETE_CHILD:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v6, Ljava/nio/file/attribute/AclEntryPermission;->READ_ACL:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v7, Ljava/nio/file/attribute/AclEntryPermission;->READ_ATTRIBUTES:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v8, Ljava/nio/file/attribute/AclEntryPermission;->READ_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v10, Ljava/nio/file/attribute/AclEntryPermission;->READ_NAMED_ATTRS:Ljava/nio/file/attribute/AclEntryPermission;

    aput-object v10, v9, v1

    sget-object v1, Ljava/nio/file/attribute/AclEntryPermission;->SYNCHRONIZE:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v10, 0x1

    aput-object v1, v9, v10

    sget-object v1, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_ACL:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v10, 0x2

    aput-object v1, v9, v10

    sget-object v1, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_ATTRIBUTES:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v10, 0x3

    aput-object v1, v9, v10

    sget-object v1, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v10, 0x4

    aput-object v1, v9, v10

    sget-object v1, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_NAMED_ATTRS:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v10, 0x5

    aput-object v1, v9, v10

    sget-object v1, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_OWNER:Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v10, 0x6

    aput-object v1, v9, v10

    .line 167
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 184
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    sget-object v4, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    .line 185
    invoke-virtual {v3, v4}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object v1

    .line 192
    :try_start_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/attribute/AclFileAttributeView;->setAcl(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set permissions for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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

    .line 93
    new-instance v0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;

    iget-object v1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;-><init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataDirectory()Ljava/io/File;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    return-object p0
.end method
