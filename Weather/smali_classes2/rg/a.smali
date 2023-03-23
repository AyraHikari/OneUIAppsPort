.class public final Lrg/a;
.super Ljava/lang/Object;
.source "ActivityRecognitionTipsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrg/a;",
        "",
        "Lbi/x;",
        "d",
        "",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "Ltg/b0;",
        "launchJitTips",
        "<init>",
        "(Landroid/content/Context;Ltg/b0;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lrg/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltg/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrg/a;->c:Lrg/a$a;

    const-class v0, Lrg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrg/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltg/b0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchJitTips"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrg/a;->b:Ltg/b0;

    return-void
.end method

.method public static final synthetic a(Lrg/a;)Ltg/b0;
    .locals 0

    iget-object p0, p0, Lrg/a;->b:Ltg/b0;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/a;->a:Landroid/content/Context;

    const-string v1, "tips_shared_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "manual_refresh_count"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 4
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lrg/a;->d:Ljava/lang/String;

    const-string v2, "launch ActivityRecognition Tips"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrg/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.app.tips"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lrg/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lrg/a$b;-><init>(Lrg/a;Lfi/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lrg/a;->d:Ljava/lang/String;

    const-string v2, "Tips package not installed"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
