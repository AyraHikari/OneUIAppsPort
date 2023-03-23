.class public final Lld/d;
.super Ljava/lang/Object;
.source "SepEdgeManagerImpl.kt"

# interfaces
.implements Lhd/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lld/d;",
        "Lhd/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lhd/d;",
        "deviceService",
        "<init>",
        "(Lhd/d;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/d;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/d;->a:Lhd/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    const/4 p1, 0x0

    return p1
.end method
