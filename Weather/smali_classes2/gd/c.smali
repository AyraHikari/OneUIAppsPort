.class public final Lgd/c;
.super Ljava/lang/Object;
.source "LastKnownLocation.kt"

# interfaces
.implements Leb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lgd/c;",
        "Leb/b;",
        "Landroid/location/Location;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "",
        "getType",
        "<init>",
        "()V",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/c;

    invoke-direct {v0}, Lgd/c;-><init>()V

    sput-object v0, Lgd/c;->a:Lgd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not support Method"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljl/o;

    invoke-static/range {p2 .. p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v1}, Ljl/o;->B()V

    const-string v0, "location"

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 4
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "locationManager.allProviders"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "LB"

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v2, "There is no available providers"

    invoke-virtual {v0, v5, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    new-instance v0, Lqa/h;

    invoke-direct {v0, v2}, Lqa/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v8, 0x43fa0000    # 500.0f

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long v11, v6, v11

    .line 12
    sget-object v13, Llb/c;->a:Llb/c;

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracy : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " time gap : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v2, v13, v11

    const/4 v9, 0x0

    if-gtz v2, :cond_2

    const-wide/32 v13, 0x927c0

    cmp-long v2, v11, v13

    if-gez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_3

    .line 14
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    move v8, v2

    move-object v4, v10

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 15
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v2, "No suitable location candidate."

    invoke-virtual {v0, v5, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    new-instance v0, Lqa/h;

    const-string v2, "Best location is not exist"

    invoke-direct {v0, v2}, Lqa/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Candidate Best Location time gap : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " #minTime : 600000 accuracy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".accuracy minDistance : 500 provider : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v5, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {v4}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static/range {p2 .. p2}, Lhi/h;->c(Lfi/d;)V

    :cond_6
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "LastKnownLocation"

    return-object v0
.end method
