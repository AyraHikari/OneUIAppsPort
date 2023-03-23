.class public final Lld/k;
.super Ljava/lang/Object;
.source "SepTelephonyServiceImpl.kt"

# interfaces
.implements Lhd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lld/k;",
        "Lhd/n;",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "telephonyService",
        "<init>",
        "(Landroid/app/Application;Lhd/n;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lld/k$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lhd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lld/k;->c:Lld/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lhd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/k;->a:Landroid/app/Application;

    iput-object p2, p0, Lld/k;->b:Lhd/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lld/k;->b:Lhd/n;

    invoke-interface {v0}, Lhd/n;->a()Z

    move-result v0

    return v0
.end method
