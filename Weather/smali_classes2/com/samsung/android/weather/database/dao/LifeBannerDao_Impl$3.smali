.class Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "LifeBannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$3;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TABLE_BANNER_INFO WHERE COL_CONTENT_TYPE = 4"

    return-object v0
.end method
