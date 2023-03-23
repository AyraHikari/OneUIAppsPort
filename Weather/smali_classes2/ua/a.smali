.class public final Lua/a;
.super Ljava/lang/Object;
.source "StoreEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "",
        "currentVersion",
        "a",
        "weather-domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;I)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->f()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but version["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is lower than current["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->b(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_2
    return-object p0
.end method
