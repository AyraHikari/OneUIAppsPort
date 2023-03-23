.class public Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;
.super Ljava/lang/Object;
.source "NetworkStorageStringUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;
    }
.end annotation


# static fields
.field private static final sStringBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->sStringBundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000()Landroid/os/Bundle;
    .locals 1

    .line 15
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->sStringBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public static varargs getQuantityString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->getStrId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/icu/text/PluralRules;->forLocale(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    move-result-object v2

    int-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->sStringBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->getStrId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "other"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->getStrId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->getStrId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->sStringBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty string data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkStorageStringUtils"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static loadStrings(Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V
    .locals 4

    const-string v0, "NetworkStorageStringUtils"

    const-string v1, "loadStrings()"

    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->sStringBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;-><init>(JLcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getStringMap(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)V

    goto :goto_0

    :cond_0
    const-string v1, "string is already loaded"

    .line 48
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;->onLoadFinished(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 85
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->sStringBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method
