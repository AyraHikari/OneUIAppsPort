.class public Lia/u$b0;
.super Lv1/v;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v<",
        "Lla/d;",
        ">;"
    }
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

    iput-object p1, p0, Lia/u$b0;->d:Lia/u;

    invoke-direct {p0, p2}, Lv1/v;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `TABLE_WEATHER_INFO` WHERE `COL_WEATHER_KEY` = ?"

    return-object v0
.end method

.method public bridge synthetic g(La2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lla/d;

    invoke-virtual {p0, p1, p2}, Lia/u$b0;->i(La2/k;Lla/d;)V

    return-void
.end method

.method public i(La2/k;Lla/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lla/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, p2}, La2/i;->h(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
