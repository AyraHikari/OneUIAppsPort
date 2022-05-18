.class public interface abstract Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;
.super Ljava/lang/Object;
.source "WeatherProviderRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J5\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH&\u00a2\u0006\u0002\u0010\u000bJ/\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0017\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0018\u001a\u00020\u0014H&J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0019\u001a\u00020\u0014H&J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u001a\u001a\u00020\u0014H&J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH&J7\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
        "",
        "applyBatch",
        "",
        "Landroid/content/ContentProviderResult;",
        "provider",
        "Landroid/content/ContentProvider;",
        "operations",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "delete",
        "",
        "table",
        "",
        "selection",
        "strings",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getAll",
        "Landroid/database/Cursor;",
        "getByKey",
        "location",
        "getDaily",
        "getHourly",
        "getIndex",
        "getSettings",
        "insert",
        "",
        "values",
        "Landroid/content/ContentValues;",
        "update",
        "contentValues",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract getAll()Landroid/database/Cursor;
.end method

.method public abstract getByKey(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getDaily()Landroid/database/Cursor;
.end method

.method public abstract getDaily(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getHourly()Landroid/database/Cursor;
.end method

.method public abstract getHourly(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getIndex()Landroid/database/Cursor;
.end method

.method public abstract getIndex(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getSettings()Landroid/database/Cursor;
.end method

.method public abstract insert(Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
.end method
