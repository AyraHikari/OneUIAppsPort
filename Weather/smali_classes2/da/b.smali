.class public final Lda/b;
.super Ljava/lang/Object;
.source "DeviceIdServiceImpl.kt"

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$b;,
        Lda/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0007\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lda/b;",
        "Lda/a;",
        "",
        "h",
        "Landroid/content/Context;",
        "context",
        "Lml/e;",
        "a",
        "Lda/b$a;",
        "g",
        "(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "",
        "i",
        "Lqa/d;",
        "forecastProviderManager",
        "<init>",
        "(Lqa/d;)V",
        "b",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lda/b$b;


# instance fields
.field public final a:Lqa/d;

.field public b:Lda/b$a;

.field public c:Ln6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lda/b;->d:Lda/b$b;

    return-void
.end method

.method public constructor <init>(Lqa/d;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/b;->a:Lqa/d;

    .line 3
    sget-object p1, Lda/b$a;->h:Lda/b$a;

    iput-object p1, p0, Lda/b;->b:Lda/b$a;

    return-void
.end method

.method public static final synthetic b(Lda/b;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lda/b;->g(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lda/b;)Lda/b$a;
    .locals 0

    iget-object p0, p0, Lda/b;->b:Lda/b$a;

    return-object p0
.end method

.method public static final synthetic d(Lda/b;)Z
    .locals 0

    invoke-virtual {p0}, Lda/b;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lda/b;Lda/b$a;)V
    .locals 0

    iput-object p1, p0, Lda/b;->b:Lda/b$a;

    return-void
.end method

.method public static final synthetic f(Lda/b;Ln6/a;)V
    .locals 0

    iput-object p1, p0, Lda/b;->c:Ln6/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lml/e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lml/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lda/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lda/b$d;-><init>(Landroid/content/Context;Lda/b;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lda/b$a;",
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
    invoke-static {p0}, Lda/b;->c(Lda/b;)Lda/b$a;

    move-result-object v1

    sget-object v3, Lda/b$a;->i:Lda/b$a;

    const-string v4, ""

    if-ne v1, v3, :cond_0

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, "DeviceIdService - Service already bound"

    invoke-virtual {p1, v4, v1}, Llb/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljl/n;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbi/o;->i:Lbi/o$a;

    invoke-static {v3}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v3, "DeviceIdService - Service not bound, start bind process"

    invoke-virtual {v1, v4, v3}, Llb/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v3, Ln6/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.deviceidservice"

    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v3, Lda/b$c;

    invoke-direct {v3, p0, p1, v0}, Lda/b$c;-><init>(Lda/b;Landroid/content/Context;Ljl/n;)V

    .line 10
    :try_start_0
    sget-object v4, Lbi/o;->i:Lbi/o$a;

    .line 11
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    sget-object v1, Lda/b$a;->h:Lda/b$a;

    invoke-static {p0, v1}, Lda/b;->e(Lda/b;Lda/b$a;)V

    .line 13
    invoke-interface {v0}, Ljl/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-interface {v0}, Ljl/n;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbi/o;->i:Lbi/o$a;

    sget-object p1, Lda/b$a;->h:Lda/b$a;

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_3
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    .line 2
    iget-object v1, p0, Lda/b;->c:Ln6/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln6/a;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "oaid"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOAID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 3
    :cond_1
    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-static {v1}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lda/b;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->x()Z

    move-result v0

    return v0
.end method
