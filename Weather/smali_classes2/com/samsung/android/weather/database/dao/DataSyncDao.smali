.class public abstract Lcom/samsung/android/weather/database/dao/DataSyncDao;
.super Ljava/lang/Object;
.source "DataSyncDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\t\u001a\u00020\u0004H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\n\u001a\u00020\u0004H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u000b\u001a\u00020\u0004H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
        "",
        "()V",
        "getAll",
        "Landroid/database/Cursor;",
        "getByKey",
        "location",
        "",
        "getDailyInfo",
        "getHourlyInfo",
        "getLifeIndex",
        "getSettings",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAll()Landroid/database/Cursor;
.end method

.method public abstract getByKey(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getDailyInfo()Landroid/database/Cursor;
.end method

.method public abstract getDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getHourlyInfo()Landroid/database/Cursor;
.end method

.method public abstract getHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getLifeIndex()Landroid/database/Cursor;
.end method

.method public abstract getLifeIndex(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getSettings()Landroid/database/Cursor;
.end method
