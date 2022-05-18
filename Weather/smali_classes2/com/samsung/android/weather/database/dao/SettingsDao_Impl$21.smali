.class Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$21;
.super Landroidx/room/SharedSQLiteStatement;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 308
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$21;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_SHOW_ALERT= ?"

    return-object v0
.end method
