.class public final Lvc/e;
.super Ljava/lang/Object;
.source "GetYesterdayText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lvc/e;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lza/d;)V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhd/m;

.field public final c:Lza/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;Lza/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/e;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lvc/e;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lvc/e;->c:Lza/d;

    return-void
.end method
