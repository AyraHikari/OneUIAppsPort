.class public final Lqc/c;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideSettingDaoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lia/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqc/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a;",
            "Lai/a<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/c;->a:Lqc/a;

    .line 3
    iput-object p2, p0, Lqc/c;->b:Lai/a;

    return-void
.end method

.method public static a(Lqc/a;Lai/a;)Lqc/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a;",
            "Lai/a<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)",
            "Lqc/c;"
        }
    .end annotation

    new-instance v0, Lqc/c;

    invoke-direct {v0, p0, p1}, Lqc/c;-><init>(Lqc/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lqc/a;Lcom/samsung/android/weather/database/WeatherDatabase;)Lia/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqc/a;->b(Lcom/samsung/android/weather/database/WeatherDatabase;)Lia/k;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/k;

    return-object p0
.end method


# virtual methods
.method public b()Lia/k;
    .locals 2

    iget-object v0, p0, Lqc/c;->a:Lqc/a;

    iget-object v1, p0, Lqc/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/database/WeatherDatabase;

    invoke-static {v0, v1}, Lqc/c;->c(Lqc/a;Lcom/samsung/android/weather/database/WeatherDatabase;)Lia/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqc/c;->b()Lia/k;

    move-result-object v0

    return-object v0
.end method
