.class public final Lde/a;
.super Ljava/lang/Object;
.source "SecAnalytics.kt"

# interfaces
.implements Lcc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/a;",
        "Lcc/a;",
        "Landroid/app/Application;",
        "app",
        "",
        "packageName",
        "",
        "sepVersion",
        "Lbi/x;",
        "a",
        "screenName",
        "eventName",
        "b",
        "detail",
        "",
        "value",
        "c",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lde/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/a;->c:Lde/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmd/b;

    invoke-direct {v0}, Lmd/b;-><init>()V

    const-string v1, "402-399-5510297"

    .line 2
    invoke-virtual {v0, v1}, Lmd/b;->o(Ljava/lang/String;)Lmd/b;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TEST_VERSION"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lde/a;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lmd/b;->q(Ljava/lang/String;)Lmd/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmd/b;->a()Lmd/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lmd/b;->l(Z)Lmd/b;

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lmd/g;->e(Landroid/app/Application;Lmd/b;)V

    .line 10
    iput-boolean v2, p0, Lde/a;->b:Z

    .line 11
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INITIALIZED, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SecAnalytics"

    invoke-virtual {p1, p3, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT INITIALIZED : sendEventLog - event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lmd/g;->a()Lmd/g;

    move-result-object v0

    .line 4
    new-instance v1, Lmd/d;

    invoke-direct {v1}, Lmd/d;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lmd/d;->i(Ljava/lang/String;)Lmd/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lmd/d;->g(Ljava/lang/String;)Lmd/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmd/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lmd/g;->d(Ljava/util/Map;)I
    :try_end_0
    .catch Lmd/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT INITIALIZED : sendEventLog - event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detail : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p3, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    .line 4
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Lmd/g;->a()Lmd/g;

    move-result-object p3

    .line 6
    new-instance v1, Lmd/d;

    invoke-direct {v1}, Lmd/d;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lmd/d;->i(Ljava/lang/String;)Lmd/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lmd/d;->g(Ljava/lang/String;)Lmd/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lmd/d;->f(Ljava/util/Map;)Lmd/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4, p5}, Lmd/d;->h(J)Lmd/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmd/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lmd/g;->d(Ljava/util/Map;)I
    :try_end_0
    .catch Lmd/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcc/a$a;->a(Lcc/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
