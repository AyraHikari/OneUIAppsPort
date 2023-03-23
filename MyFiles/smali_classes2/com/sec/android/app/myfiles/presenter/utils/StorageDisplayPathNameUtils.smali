.class public Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;
.super Ljava/lang/Object;
.source "StorageDisplayPathNameUtils.java"


# static fields
.field private static final sFtpDisplayNameMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFtpsDisplayNameMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSftpDisplayNameMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSmbDisplayNameMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpDisplayNameMap:Landroid/util/LongSparseArray;

    .line 26
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpsDisplayNameMap:Landroid/util/LongSparseArray;

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSftpDisplayNameMap:Landroid/util/LongSparseArray;

    .line 28
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSmbDisplayNameMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static addServerName(Lcom/sec/android/app/myfiles/presenter/page/PageType;JLjava/lang/String;)V
    .locals 1

    .line 408
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSmbDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSftpDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpsDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static addServerNameByDomainType(IJLjava/lang/String;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 402
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSmbDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 399
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSftpDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 396
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpsDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 393
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static clearNetworkServerName()V
    .locals 1

    .line 426
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 427
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpsDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 428
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSftpDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 429
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSmbDisplayNameMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method private static forceLTR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x202a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x202c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getArabicPathString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->makeArabicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkStorageDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 351
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStoragePath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 354
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getDomainTypeByNetworkStoragePath(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 363
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSmbDisplayNameMap:Landroid/util/LongSparseArray;

    const/16 v1, 0xcd

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 361
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSftpDisplayNameMap:Landroid/util/LongSparseArray;

    const/16 v1, 0xcc

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 359
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpsDisplayNameMap:Landroid/util/LongSparseArray;

    const/16 v1, 0xcb

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 357
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpDisplayNameMap:Landroid/util/LongSparseArray;

    const/16 v1, 0xca

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkStorageDisplayNameMap(I)Landroid/util/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 370
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSupportedType(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 384
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSmbDisplayNameMap:Landroid/util/LongSparseArray;

    goto :goto_0

    .line 381
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sSftpDisplayNameMap:Landroid/util/LongSparseArray;

    goto :goto_0

    .line 378
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpsDisplayNameMap:Landroid/util/LongSparseArray;

    goto :goto_0

    .line 375
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->sFtpDisplayNameMap:Landroid/util/LongSparseArray;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getRtlPathString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    const/16 v3, 0x202a

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 237
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->isArabic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUsbStorageName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 148
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->isSSDPowerPacked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1102f1

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 152
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static getUserFriendlyCategoryRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/Image"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11014c

    .line 285
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-string v0, "/Video"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11032f

    .line 287
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string v0, "/Audio"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f11003e

    .line 289
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const-string v0, "/Document"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1100fe

    .line 291
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "/Apk"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInstallationFileString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "/Downloads"

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f110101

    if-eqz v1, :cond_5

    .line 295
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v0, "/Compressed"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f110098

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v0, "/Favorites"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f110127

    .line 299
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string v0, "/DownloadHistory"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 301
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getUserFriendlyCloudRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/SamsungDrive/SamsungDriveCloudTrash"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110194

    .line 309
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "/SamsungDrive"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "/GoogleDrive"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110141

    .line 313
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "/OneDrive"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110217

    .line 315
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 134
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 135
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRecentRoot(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    const-string p2, "/Downloads"

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 137
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isTrash(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 138
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageServerListPage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    .line 139
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 140
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/16 p0, 0x2f

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static getUserFriendlyNetworkStorageRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->isUnderNetworkStoragePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getNetworkStorageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f1101df

    .line 252
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getUserFriendlyPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPathWithFormat(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserFriendlyPathWithFormat(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const v0, 0x7f1101df

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    .line 110
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStoragePath(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getNetworkStorageServerId(ILjava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    const-string v1, ""

    .line 116
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p0

    const/16 v1, 0x2f

    if-nez p0, :cond_2

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->isArabic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getArabicPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getRtlPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static getUserFriendlyRootName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no user friendly name for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SMB_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTPS_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f110217

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f110141

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p1, p1, 0x1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110329

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f110286

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStorageRootResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyStorageRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCategoryRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyCloudRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyNetworkStorageRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 49
    :cond_3
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyTheOthersRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->isUnderNetworkStoragePath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getUserFriendlyStorageRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 260
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStorageRootResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 264
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110286

    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v1, "/mnt/media_rw"

    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110329

    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 269
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 271
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 272
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 273
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUsbStorageName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUserFriendlyRootName() ] abnormal USB : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageDisplayPathNameUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getUserFriendlyTheOthersRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/RecentFiles"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "myfiles://viv.myFilesApp/"

    if-eqz v0, :cond_0

    const p1, 0x7f1102f4

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-string v0, "/storage"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1101d1

    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const-string v0, "/data/log"

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Log"

    goto/16 :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "/Blank"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Blank"

    goto :goto_0

    :cond_4
    const-string v0, "/Trash"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f110194

    .line 333
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "/Network Storage/FTP"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v0, "/Network Storage/FTPS"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTPS_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v0, "/Network Storage/SFTP"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v0, "/Network Storage/SMB"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 341
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SMB_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const-string v0, "/Network Storage"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f1101df

    .line 343
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 345
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find user friendly root name of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isArabic(Ljava/lang/String;)Z
    .locals 5

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x600

    if-lt v3, v4, :cond_0

    const/16 v4, 0x6e0

    if-gt v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 169
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isSSDPowerPack(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x4e8

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const v1, 0xa021

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SSD Power Pack"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSSDPowerPacked(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "usb"

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isUnderNetworkStoragePath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/Network Storage/FTP"

    .line 60
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Network Storage/FTPS"

    .line 61
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Network Storage/SFTP"

    .line 62
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/Network Storage/SMB"

    .line 63
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$isSSDPowerPacked$0(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 179
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->isSSDPowerPack(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static makeArabicText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x600

    if-lt v5, v6, :cond_1

    const/16 v6, 0x6e0

    if-gt v5, v6, :cond_1

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 211
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    if-eqz v4, :cond_3

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
