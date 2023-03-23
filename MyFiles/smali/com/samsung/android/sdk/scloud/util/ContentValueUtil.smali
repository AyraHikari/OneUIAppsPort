.class public Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;
.super Ljava/lang/Object;
.source "ContentValueUtil.java"


# direct methods
.method public static getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method
