.class public interface abstract Lza/f;
.super Ljava/lang/Object;
.source "WeatherProviderRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&J9\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lza/f;",
        "",
        "Landroid/database/Cursor;",
        "d",
        "",
        "location",
        "a",
        "j",
        "k",
        "i",
        "e",
        "getIndex",
        "l",
        "b",
        "table",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "c",
        "contentValues",
        "selection",
        "",
        "strings",
        "Lbi/x;",
        "f",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "Landroid/content/ContentProvider;",
        "provider",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "Landroid/content/ContentProviderResult;",
        "g",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract b()Landroid/database/Cursor;
.end method

.method public abstract c(Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract d()Landroid/database/Cursor;
.end method

.method public abstract e(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract f(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract g(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
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

.method public abstract getIndex()Landroid/database/Cursor;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract i()Landroid/database/Cursor;
.end method

.method public abstract j()Landroid/database/Cursor;
.end method

.method public abstract k(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract l(Ljava/lang/String;)Landroid/database/Cursor;
.end method
