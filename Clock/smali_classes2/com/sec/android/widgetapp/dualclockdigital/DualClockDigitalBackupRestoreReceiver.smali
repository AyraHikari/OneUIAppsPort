.class public Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;
.super Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/e/a;


# instance fields
.field private c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;-><init>()V

    return-void
.end method

.method private static o(Ljava/io/InputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v0, "fail : close Input stream"

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BNR_SCLOUD_DUALCLOCK"

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->q(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scloud Dualclock restore() - end / result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/util/f;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dualclock.exml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fullPath !!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BNR_CLOCK_DC_dualClockRestoreFromXml"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v3, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "utf-8"

    if-nez p1, :cond_0

    .line 9
    :try_start_2
    invoke-interface {p2, v3, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->r(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v3}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->o(Ljava/io/InputStream;)V

    .line 13
    invoke-static {p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->o(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    .line 14
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p3, 0x1

    .line 15
    invoke-static {p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->o(Ljava/io/InputStream;)V

    .line 16
    invoke-static {p2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->o(Ljava/io/InputStream;)V

    return p3

    :catchall_2
    move-exception p3

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->o(Ljava/io/InputStream;)V

    .line 18
    invoke-static {p2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->o(Ljava/io/InputStream;)V

    .line 19
    throw p3
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v9, v7

    move v5, v4

    move v6, v5

    move v8, v6

    const/4 v10, -0x1

    :goto_0
    const/4 v11, 0x1

    if-eq v1, v11, :cond_e

    const-string v12, "wid"

    const-string v13, "uniqueid"

    const-string v14, "homezone"

    const/4 v15, 0x2

    if-eq v1, v15, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v5, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_1
    if-eqz v6, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_5

    :cond_2
    if-eqz v8, :cond_d

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v11, -0x1

    goto :goto_2

    :sswitch_0
    const-string v11, "item"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v11, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v11, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v11, v4

    :cond_7
    :goto_2
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 9
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v2

    iget-object v7, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v7, v1, v10}, Lcom/sec/android/widgetapp/dualclockdigital/f;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/dualclockdigital/f;->k(Landroid/content/Context;)V

    :cond_8
    move-object v7, v3

    move-object v9, v7

    const/4 v10, -0x1

    goto :goto_5

    :pswitch_1
    move v8, v4

    goto :goto_5

    :pswitch_2
    move v6, v4

    goto :goto_5

    :pswitch_3
    move v5, v4

    goto :goto_5

    .line 13
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_3
    const/4 v15, -0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v15, v11

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v15, v4

    :cond_c
    :goto_4
    packed-switch v15, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    move v8, v11

    goto :goto_5

    :pswitch_5
    move v6, v11

    goto :goto_5

    :pswitch_6
    move v5, v11

    .line 14
    :cond_d
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ce96ef5 -> :sswitch_3
        -0x118d1754 -> :sswitch_2
        0x1cbd2 -> :sswitch_1
        0x317b13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1ce96ef5 -> :sswitch_6
        -0x118d1754 -> :sswitch_5
        0x1cbd2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private s(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/u/g;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const-string v1, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDualClockCount() itemCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method private t(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)Z
    .locals 5

    const-string v0, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scloud Dualclock restore() - Fail createRestoreNewFile: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, v1}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    .line 6
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scloud Dualclock restore() / restoreFile file exit ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/widgetapp/dualclockdigital/a;

    invoke-direct {p2, p3}, Lcom/sec/android/widgetapp/dualclockdigital/a;-><init>(Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    invoke-static {v2, v3, v4, p1, p2}, Lcom/samsung/android/scloud/oem/lib/g/a;->d(Ljava/io/InputStream;JLjava/lang/String;Lcom/samsung/android/scloud/oem/lib/g/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, v1}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return v1
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const-string v1, "dualclock"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const/4 v6, 0x2

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v9, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v9, v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "Scloud DualclockWidget backup()  - end"

    const-string v4, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v0, "Scloud DualclockWidget backup() - start"

    .line 1
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dualclock"

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dualclock.exml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scloud DualclockWidget backup() - Fail deletePreviousBackupFile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v15}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return-void

    .line 10
    :cond_0
    new-instance v13, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v7, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v9, "BNR_SCLOUD_DUALCLOCK"

    move-object v6, v13

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v15, v1, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    .line 11
    iget-object v6, v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v15, v0, v6}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 12
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    .line 13
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sec/android/widgetapp/dualclockdigital/a;

    invoke-direct {v6, v2}, Lcom/sec/android/widgetapp/dualclockdigital/a;-><init>(Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    invoke-static {v0, v8, v9, v7, v6}, Lcom/samsung/android/scloud/oem/lib/g/a;->e(Ljava/lang/String;JLjava/io/FileOutputStream;Lcom/samsung/android/scloud/oem/lib/g/a$a;)V

    const-string v0, "Scloud DualclockWidget backup()  - success"

    .line 15
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "Scloud DualclockWidget backup()  - Fail transfer dualclock widget backup data to SCloud"

    .line 17
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 18
    invoke-interface {v2, v6}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    iget-object v0, v1, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 21
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 23
    invoke-interface {v2, v6}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    iget-object v0, v1, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_2

    .line 25
    :goto_2
    invoke-virtual {v0, v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :goto_3
    iget-object v2, v1, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2, v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dualclock.exml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_DUALCLOCK_WIDGET"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_DUALCLOCK_WIDGET"

    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v1, "Scloud getDescription()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110105

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v1, "Scloud getLabel()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110105

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.intent.action.REQUEST_BACKUP_DUALCLOCK_WIDGET"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v0, "REQUEST_BACKUP_DUALCLOCK_WIDGET!!!!!"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->s(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v2, "dual clock count == 0"

    .line 2
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isEnableBackup(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v0, "Scloud isEnableBackup()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isSupportBackup(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v0, "Scloud isSupportBackup()"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.intent.action.REQUEST_RESTORE_DUALCLOCK_WIDGET"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v0, "REQUEST_RESTORE_DUALCLOCK_WIDGET!!!!!"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->q(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V
    .locals 4

    const-string v0, "BNR_CLOCK_DC_DualClockDigitalBackupRestoreReceiver"

    const-string v1, "Scloud Dualclock restore() - start"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/a;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/dualclock.exml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scloud Dualclock restore() - Fail deletePreviousRestoreFile: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/samsung/android/scloud/oem/lib/e/a$a;->b(Z)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->t(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/e/a$a;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalBackupRestoreReceiver;->p(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/e/a$a;)V

    return-void
.end method
