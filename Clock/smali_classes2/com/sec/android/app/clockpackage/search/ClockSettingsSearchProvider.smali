.class public Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;
.super Lc/c/a/e/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/e/a/a/d;-><init>()V

    return-void
.end method

.method private i(Landroid/database/MatrixCursor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/search/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/search/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/sec/android/app/clockpackage/search/b;->c(I)Lcom/sec/android/app/clockpackage/search/a;

    move-result-object p2

    .line 4
    sget-object v1, Lc/c/a/e/a/a/c;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/search/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/search/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/search/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100d1

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const/16 p2, 0x9

    const-string v0, "com.samsung.contact.VIEW_CLOCK_SETTING"

    .line 10
    aput-object v0, v1, p2

    const/16 p2, 0xa

    const-string v0, "com.sec.android.app.clockpackage"

    .line 11
    aput-object v0, v1, p2

    const/16 p2, 0xb

    const-string v0, "com.sec.android.app.clockpackage.ClockSettingsActivity"

    .line 12
    aput-object v0, v1, p2

    .line 13
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/database/MatrixCursor;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/c/a/e/a/a/c;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const v3, 0x7f1100d1

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "top_level_clock_settings_main_screen"

    .line 4
    aput-object v4, v1, v2

    const/16 v2, 0x8

    const v4, 0x7f0e000e

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    .line 8
    const-class v2, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "com.samsung.contact.VIEW_CLOCK_SETTING"

    .line 9
    aput-object v2, v1, v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k()Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lc/c/a/e/a/a/c;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p1, "ClockSettingsSearchProvider"

    const-string v0, "queryNonIndexableKeys"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p1, "ClockSettingsSearchProvider"

    const-string v0, "queryRawData"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->k()Landroid/database/MatrixCursor;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->j(Landroid/database/MatrixCursor;)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->y0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    :cond_2
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/search/ClockSettingsSearchProvider;->i(Landroid/database/MatrixCursor;I)V

    return-object p1
.end method

.method public e([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p1, "ClockSettingsSearchProvider"

    const-string v0, "queryXmlResources"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const-string v0, "ClockSettingsSearchProvider"

    const-string v1, "secQueryGetFingerprint"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameNotFoundException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "ClockSettingsSearchProvider"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
