.class public Lqd/c;
.super Ljava/lang/Object;
.source "Validation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cd key is empty"

    .line 6
    invoke-static {v1}, Lbe/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd key length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbe/b;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd value length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbe/b;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lqd/c;

    .line 2
    invoke-static {p0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_device"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const-string v4, "com.samsung.android.feature.SemFloatingFeature"

    const-string v6, "getBoolean"

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "getInstance"

    .line 5
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    .line 7
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v9, v6, v3

    .line 8
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    :try_start_1
    sget v6, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_1

    const-string v6, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    .line 10
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v6, v7, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    .line 12
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 14
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const-string p0, "Floating feature is not supported (non-samsung device)"

    .line 17
    invoke-static {p0}, Lbe/b;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v4}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    const-string p0, "DMA is not supported"

    .line 19
    invoke-static {p0}, Lbe/b;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v4}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    const-string p0, "feature is not supported"

    .line 21
    invoke-static {p0}, Lbe/b;->a(Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    const-string p0, "cf feature is supported"

    .line 23
    invoke-static {p0}, Lbe/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    move v3, v5

    :cond_5
    :goto_2
    return v3
.end method

.method public static c(Landroid/app/Application;Lmd/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "context cannot be null"

    .line 1
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Configuration cannot be null"

    .line 2
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmd/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    .line 4
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmd/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lmd/b;->j()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    .line 6
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lmd/b;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p1}, Lmd/b;->g()Lmd/h;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "If you want to use In App Logging, you should implement UserAgreement interface"

    .line 9
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmd/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "This mode is not allowed to set device Id"

    .line 11
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmd/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "you should set the UI version"

    .line 13
    invoke-static {p0}, Lbe/d;->q(Ljava/lang/String;)V

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {p0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-class v1, Lqd/c;

    invoke-static {v1, p0}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
