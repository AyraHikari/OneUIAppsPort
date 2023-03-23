.class public final Laa/b;
.super Ljava/lang/Object;
.source "WjpApiLanguage.kt"

# interfaces
.implements Lu9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Laa/b;",
        "Lu9/a;",
        "",
        "a",
        "()Ljava/lang/String;",
        "language",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lhd/m;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/m;


# direct methods
.method public constructor <init>(Lhd/m;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa/b;->a:Lhd/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laa/b;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->g()Lhd/g;

    move-result-object v0

    invoke-interface {v0}, Lhd/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JP"

    goto :goto_0

    :cond_0
    const-string v0, "EN"

    :goto_0
    return-object v0
.end method
