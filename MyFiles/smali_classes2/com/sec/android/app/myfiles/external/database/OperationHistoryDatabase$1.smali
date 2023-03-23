.class final Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase$1;
.super Landroidx/room/migration/Migration;
.source "OperationHistoryDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE operation_history ADD COLUMN mOperationResult TEXT"

    .line 41
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
