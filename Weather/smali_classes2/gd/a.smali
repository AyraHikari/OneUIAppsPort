.class public final Lgd/a;
.super Ljava/lang/Object;
.source "CriteriaLocationSource.kt"

# interfaces
.implements Leb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\t\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgd/a;",
        "Leb/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "b",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "",
        "getType",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/location/Criteria;",
        "criteria",
        "g",
        "(Landroid/location/Criteria;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "d",
        "()Landroid/app/Application;",
        "criteria$delegate",
        "Lbi/h;",
        "e",
        "()Landroid/location/Criteria;",
        "Landroid/location/LocationManager;",
        "locationManager$delegate",
        "f",
        "()Landroid/location/LocationManager;",
        "locationManager",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lgd/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lgd/c;

.field public final c:Lbi/h;

.field public final d:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgd/a;->e:Lgd/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/a;->a:Landroid/app/Application;

    .line 3
    sget-object p1, Lgd/c;->a:Lgd/c;

    iput-object p1, p0, Lgd/a;->b:Lgd/c;

    .line 4
    sget-object p1, Lgd/a$b;->h:Lgd/a$b;

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lgd/a;->c:Lbi/h;

    .line 5
    new-instance p1, Lgd/a$c;

    invoke-direct {p1, p0}, Lgd/a$c;-><init>(Lgd/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lgd/a;->d:Lbi/h;

    return-void
.end method

.method public static final synthetic c(Lgd/a;)Landroid/location/LocationManager;
    .locals 0

    invoke-virtual {p0}, Lgd/a;->f()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "* LocationSource Criteria"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgd/a;->e()Landroid/location/Criteria;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgd/a;->g(Landroid/location/Criteria;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgd/a;->b:Lgd/c;

    invoke-virtual {v0, p1, p2}, Lgd/c;->b(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lgd/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final e()Landroid/location/Criteria;
    .locals 1

    iget-object v0, p0, Lgd/a;->c:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    return-object v0
.end method

.method public final f()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lgd/a;->d:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public final g(Landroid/location/Criteria;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Criteria;",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v0}, Ljl/o;->B()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lgd/a$e;

    invoke-direct {v3, v1, v2, p0, v0}, Lgd/a$e;-><init>(JLgd/a;Ljl/n;)V

    .line 5
    new-instance v1, Lgd/a$d;

    invoke-direct {v1, p0, v3}, Lgd/a$d;-><init>(Lgd/a;Landroid/location/LocationListener;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lgd/a;->c(Lgd/a;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/a;->b:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
