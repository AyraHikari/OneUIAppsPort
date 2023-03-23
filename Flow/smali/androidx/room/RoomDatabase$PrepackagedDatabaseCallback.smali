.class public abstract Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrepackagedDatabaseCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenPrepackagedDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    return-void
.end method
