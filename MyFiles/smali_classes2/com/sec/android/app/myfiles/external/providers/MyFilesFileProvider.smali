.class public Lcom/sec/android/app/myfiles/external/providers/MyFilesFileProvider;
.super Landroidx/core/content/FileProvider;
.source "MyFilesFileProvider.java"


# static fields
.field private static final DEFAULT_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesFileProvider;->DEFAULT_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 80
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 74
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->convertDirPathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p3

    if-nez p2, :cond_0

    .line 31
    sget-object p2, Lcom/sec/android/app/myfiles/external/providers/MyFilesFileProvider;->DEFAULT_COLUMNS:[Ljava/lang/String;

    .line 34
    :cond_0
    array-length p4, p2

    .line 35
    new-array p5, p4, [Ljava/lang/String;

    .line 36
    new-array p4, p4, [Ljava/lang/Object;

    .line 39
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p2, v1

    const-string v4, "_display_name"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    aput-object v4, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    const-string v4, "_size"

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    aput-object v4, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 45
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p4, v2

    goto :goto_1

    :cond_2
    const-string v4, "_path"

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    aput-object v4, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 48
    aput-object p1, p4, v2

    goto :goto_1

    :cond_3
    const-string v4, "_data"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "com.microsoft.office"

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->can3rdPartyAppAccess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    aput-object v4, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 58
    aput-object p1, p4, v2

    goto :goto_1

    :cond_4
    const-string v4, "_isDirectory"

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    aput-object v4, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 62
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p4, v2

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p5, v2}, Lcom/sec/android/app/myfiles/external/providers/MyFilesFileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p4, v2}, Lcom/sec/android/app/myfiles/external/providers/MyFilesFileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 68
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method
