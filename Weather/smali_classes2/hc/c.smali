.class public final Lhc/c;
.super Ljava/lang/Object;
.source "TwcMessageInterceptor.kt"

# interfaces
.implements Lfc/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhc/c;",
        "Lfc/a;",
        "",
        "message",
        "log",
        "<init>",
        "()V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhl/i;

    const-string v1, "[?&]geocode=([^&]+)"

    invoke-direct {v0, v1}, Lhl/i;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lhl/i;

    const-string v2, "[?&]apiKey=([^&]+) "

    invoke-direct {v1, v2}, Lhl/i;-><init>(Ljava/lang/String;)V

    const-string v2, "&geocode=\"\""

    .line 3
    invoke-virtual {v0, p1, v2}, Lhl/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&apiKey=\"\" "

    .line 4
    invoke-virtual {v1, p1, v0}, Lhl/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
