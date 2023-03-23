.class public final Lgd/e$d;
.super Ljava/lang/Object;
.source "SLocationSource.kt"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/e;->j(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gd/e$d",
        "Lcom/samsung/android/location/SemLocationListener;",
        "",
        "Landroid/location/Location;",
        "p0",
        "Lbi/x;",
        "onLocationAvailable",
        "([Landroid/location/Location;)V",
        "location",
        "Landroid/location/Address;",
        "address",
        "onLocationChanged",
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
.field public final synthetic a:J

.field public final synthetic b:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgd/e;


# direct methods
.method public constructor <init>(JLjl/n;Lgd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljl/n<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lgd/e;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lgd/e$d;->a:J

    iput-object p3, p0, Lgd/e$d;->b:Ljl/n;

    iput-object p4, p0, Lgd/e$d;->c:Lgd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailable([Landroid/location/Location;)V
    .locals 2

    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, ""

    const-string v1, " * location listener::onLocationAvailable"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 4

    .line 1
    sget-object p2, Llb/c;->a:Llb/c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgd/e$d;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SLocation taken time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {p2, v1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lgd/e$d;->b:Ljl/n;

    invoke-interface {p2}, Ljl/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lgd/e$d;->c:Lgd/e;

    invoke-virtual {p2, p0}, Lgd/e;->i(Lcom/samsung/android/location/SemLocationListener;)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lgd/e$d;->b:Ljl/n;

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    new-instance p2, Lqa/g;

    const-string v0, "location from SLocation is empty"

    invoke-direct {p2, v0}, Lqa/g;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lgd/e$d;->b:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
