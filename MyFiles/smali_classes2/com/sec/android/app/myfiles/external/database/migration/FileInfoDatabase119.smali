.class public Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;
.super Landroidx/room/migration/Migration;
.source "FileInfoDatabase119.java"


# instance fields
.field private final mPolicyStacks:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartVersion:I


# direct methods
.method private constructor <init>(ILjava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Stack<",
            "Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x77

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 24
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->mPolicyStacks:Ljava/util/Stack;

    .line 25
    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->mStartVersion:I

    return-void
.end method

.method public static from103(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 2

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 39
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;-><init>(ILjava/util/Stack;)V

    return-object p0
.end method

.method public static from109(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 2

    .line 46
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;

    const/16 v1, 0x6d

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;-><init>(ILjava/util/Stack;)V

    return-object p0
.end method

.method public static from116(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 2

    .line 53
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 54
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;

    const/16 v1, 0x74

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;-><init>(ILjava/util/Stack;)V

    return-object p0
.end method

.method public static from117(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 2

    .line 59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 60
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;

    const/16 v1, 0x75

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;-><init>(ILjava/util/Stack;)V

    return-object p0
.end method

.method public static getDbCallback(Landroid/content/Context;)Landroidx/room/RoomDatabase$Callback;
    .locals 1

    .line 65
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrate()] from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->mStartVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " start."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->mPolicyStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->mPolicyStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;->migration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/FileInfoDatabase119;->mStartVersion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
