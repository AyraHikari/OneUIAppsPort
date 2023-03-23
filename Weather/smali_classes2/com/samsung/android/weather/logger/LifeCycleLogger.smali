.class public final Lcom/samsung/android/weather/logger/LifeCycleLogger;
.super Ljava/lang/Object;
.source "DeviceLog.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/LifeCycleLogger;",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/o$b;",
        "event",
        "Lbi/x;",
        "g",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LifeCycleLogger;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llb/c;->a:Llb/c;

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LifeCycleLogger;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
