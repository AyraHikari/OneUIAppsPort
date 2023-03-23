.class public final Ln9/o;
.super Ljava/lang/Object;
.source "DataModule_ProvideWeatherProviderRepoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lza/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/j;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ldb/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/j;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherDataSyncSourceProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Ldb/h;",
            ">;",
            "Lai/a<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/o;->a:Ln9/j;

    .line 3
    iput-object p2, p0, Ln9/o;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/o;->c:Lai/a;

    return-void
.end method

.method public static a(Ln9/j;Lai/a;Lai/a;)Ln9/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherDataSyncSourceProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Ldb/h;",
            ">;",
            "Lai/a<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)",
            "Ln9/o;"
        }
    .end annotation

    new-instance v0, Ln9/o;

    invoke-direct {v0, p0, p1, p2}, Ln9/o;-><init>(Ln9/j;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/j;Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)Lza/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherDataSyncSource",
            "database"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln9/j;->e(Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)Lza/f;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/f;

    return-object p0
.end method


# virtual methods
.method public b()Lza/f;
    .locals 3

    iget-object v0, p0, Ln9/o;->a:Ln9/j;

    iget-object v1, p0, Ln9/o;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/h;

    iget-object v2, p0, Ln9/o;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/database/WeatherDatabase;

    invoke-static {v0, v1, v2}, Ln9/o;->c(Ln9/j;Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)Lza/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/o;->b()Lza/f;

    move-result-object v0

    return-object v0
.end method
