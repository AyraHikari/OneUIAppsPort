.class public final Lo7/g;
.super Ljava/lang/Object;
.source "NotificationTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo7/g;",
        "",
        "",
        "fromOnGoing",
        "Lbi/x;",
        "a",
        "b",
        "Lcc/a;",
        "weatherAnalytics",
        "<init>",
        "(Lcc/a;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/a;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/g;->a:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo7/g;->a:Lcc/a;

    const-wide/16 v4, 0x3

    const-string v1, "601"

    const-string v2, "1002"

    const-string v3, "NOTIFICATION_ONGOING"

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, p0, Lo7/g;->a:Lcc/a;

    const-wide/16 v10, 0x3

    const-string v7, "601"

    const-string v8, "1002"

    const-string v9, "NOTIFICATION"

    invoke-interface/range {v6 .. v11}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lo7/g;->a:Lcc/a;

    const-string v1, "601"

    const-string v2, "6010"

    const-string v3, "NOTIFICATION"

    const-wide/16 v4, 0x3

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
