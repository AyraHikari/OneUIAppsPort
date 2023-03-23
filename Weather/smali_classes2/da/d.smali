.class public final Lda/d;
.super Ljava/lang/Object;
.source "StoreConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lda/d;",
        "",
        "Lpc/a;",
        "response",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "a",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lda/d$a;


# instance fields
.field public final a:Lch/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lda/d;->b:Lda/d$a;

    return-void
.end method

.method public constructor <init>(Lch/t;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Lch/t;

    return-void
.end method


# virtual methods
.method public final a(Lpc/a;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    iget-object v0, p0, Lda/d;->a:Lch/t;

    const-class v1, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    invoke-virtual {v0, v1}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    invoke-virtual {p1}, Lpc/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    .line 3
    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/store/StoreExtraValue;->b()Lcom/samsung/android/weather/network/models/store/StoreUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/store/StoreUpdate;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lpc/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lpc/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x5a4

    if-eq v4, v5, :cond_5

    const v5, 0x1a4d00

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    const-string v0, "8800"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    const/4 v0, 0x4

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :goto_4
    :try_start_1
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 9
    invoke-virtual {p1}, Lpc/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    new-instance p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
