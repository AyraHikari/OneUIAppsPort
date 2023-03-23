.class public Lia/u$b;
.super Lv1/a1;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lv1/t0;)V
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

    iput-object p1, p0, Lia/u$b;->d:Lia/u;

    invoke-direct {p0, p2}, Lv1/a1;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

    return-object v0
.end method
