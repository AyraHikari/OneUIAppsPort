.class public final Lpg/e;
.super Ljava/lang/Object;
.source "BixbyHomeDataSync.kt"

# interfaces
.implements Ljb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpg/e;",
        "Ljb/a;",
        "Ljb/b;",
        "reason",
        "Lbi/x;",
        "b",
        "(Ljb/b;Lfi/d;)Ljava/lang/Object;",
        "Ljb/d;",
        "",
        "param",
        "c",
        "(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lza/d;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public final synthetic d:Lpg/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;Lza/d;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/e;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lpg/e;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lpg/e;->c:Lza/d;

    .line 5
    new-instance v0, Lpg/i;

    const-string v1, "com.samsung.android.app.spage"

    invoke-direct {v0, p1, p2, p3, v1}, Lpg/i;-><init>(Landroid/app/Application;Lhd/m;Lza/d;Ljava/lang/String;)V

    iput-object v0, p0, Lpg/e;->d:Lpg/i;

    return-void
.end method


# virtual methods
.method public b(Ljb/b;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/b;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpg/e;->d:Lpg/i;

    invoke-virtual {v0, p1, p2}, Lpg/i;->b(Ljb/b;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d;",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpg/e;->d:Lpg/i;

    invoke-virtual {v0, p1, p2, p3}, Lpg/i;->c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
