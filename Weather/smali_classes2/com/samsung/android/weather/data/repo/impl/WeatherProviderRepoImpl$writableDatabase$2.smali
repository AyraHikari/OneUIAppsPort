.class final Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl$writableDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherProviderRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl$writableDatabase$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl$writableDatabase$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->access$getDatabase$p(Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;)Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/WeatherDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl$writableDatabase$2;->invoke()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
