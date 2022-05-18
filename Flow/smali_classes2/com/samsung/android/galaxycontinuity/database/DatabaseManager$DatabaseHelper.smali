.class Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private isInMemroryDatabase:Z

.field private mCreate:Ljava/lang/String;

.field private mIndex:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-class v0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x0

    .line 101
    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->isInMemroryDatabase:Z

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->context:Landroid/content/Context;

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->isInMemroryDatabase:Z

    .line 109
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->mCreate:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->mIndex:[Ljava/lang/String;

    return-void
.end method

.method private executeStatements(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .line 154
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 155
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->mCreate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->mIndex:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->executeStatements(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 127
    iget-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->isInMemroryDatabase:Z

    if-eqz p3, :cond_0

    const-string p1, "in memory database no need to upgrade"

    .line 128
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager$DatabaseHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "notificationApp.db"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "ALTER TABLE notification_apps ADD COLUMN activity text"

    .line 141
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE notification_apps ADD COLUMN icon text"

    .line 142
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    return-void
.end method
