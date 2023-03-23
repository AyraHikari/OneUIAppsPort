.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;
.super Ljava/lang/Object;
.source "ComparatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;
    }
.end annotation


# static fields
.field private static final LOCALE_COLLATOR:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->LOCALE_COLLATOR:Ljava/text/Collator;

    return-void
.end method

.method static synthetic access$000()Ljava/text/Collator;
    .locals 1

    .line 11
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->LOCALE_COLLATOR:Ljava/text/Collator;

    return-object v0
.end method

.method private static compareChar(CC)I
    .locals 2

    .line 84
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->isSpecialChar(C)Z

    move-result v0

    .line 85
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->isSpecialChar(C)Z

    move-result v1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->LOCALE_COLLATOR:Ljava/text/Collator;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static compareDigits(Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;)I
    .locals 5

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->get(I)C

    move-result v1

    .line 61
    iget v2, p1, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->mIndex:I

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->get(I)C

    move-result v2

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    .line 64
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    if-nez v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-nez v4, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-nez v0, :cond_5

    sub-int/2addr v1, v2

    move v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->next()V

    .line 79
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->next()V

    goto :goto_0
.end method

.method public static compareDirectoryOrNot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 1

    .line 148
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 152
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareStringWithExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static compareName(Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;)I
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getBucketDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getBucketDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static compareName(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)I
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->getDisplayName(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->getDisplayName(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static compareString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 28
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->peek()C

    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->peek()C

    move-result v1

    .line 35
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareDigits(Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->compareTo(Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;)I

    move-result p0

    return p0

    .line 47
    :cond_2
    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareChar(CC)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->next()V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils$ComparatorItem;->next()V

    goto :goto_0
.end method

.method public static compareStringWithExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0

    .line 16
    :cond_2
    :goto_0
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getDisplayName(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Ljava/lang/String;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static isSpecialChar(C)Z
    .locals 0

    .line 144
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static needNextCompare(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
