.class public final Lq9/a;
.super Ljava/lang/Object;
.source "AppStoreRepoImpl.kt"

# interfaces
.implements Lza/a;
.implements Ldb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0096\u0001J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0096\u0001J\u001b\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq9/a;",
        "Lza/a;",
        "Ldb/a;",
        "Lbi/x;",
        "c",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "d",
        "Lml/e;",
        "e",
        "b",
        "appUpdateInfo",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;",
        "dataSourceApp",
        "<init>",
        "(Ldb/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 1

    const-string v0, "dataSourceApp"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/a;->a:Ldb/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/a;->a:Ldb/a;

    invoke-interface {v0, p1, p2}, Ldb/a;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/a;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->b()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/a;->a:Ldb/a;

    invoke-interface {v0, p1}, Ldb/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq9/a;->a:Ldb/a;

    invoke-interface {v0, p1}, Ldb/a;->d(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/a;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->e()Lml/e;

    move-result-object v0

    return-object v0
.end method
