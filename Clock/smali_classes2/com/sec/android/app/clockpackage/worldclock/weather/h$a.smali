.class Lcom/sec/android/app/clockpackage/worldclock/weather/h$a;
.super Lcom/android/volley/w/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/sec/android/app/clockpackage/y/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:Ljava/util/HashMap;

.field final synthetic x:Lcom/sec/android/app/clockpackage/worldclock/weather/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/weather/h;ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/o$b;Lcom/android/volley/o$a;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h$a;->x:Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    iput-object p7, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h$a;->w:Ljava/util/HashMap;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/o$b;Lcom/android/volley/o$a;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h$a;->w:Ljava/util/HashMap;

    return-object v0
.end method
