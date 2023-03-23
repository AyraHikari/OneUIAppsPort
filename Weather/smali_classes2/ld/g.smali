.class public final Lld/g;
.super Ljava/lang/Object;
.source "SepSipServiceImpl.kt"

# interfaces
.implements Lhd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lld/g;",
        "Lhd/k;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "Landroid/os/IBinder;",
        "wt",
        "",
        "height",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final b:Lld/g$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lld/g;->b:Lld/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/g;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z
    .locals 1

    const-string v0, "inputMethodManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wt"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->semMinimizeSoftInput(Landroid/os/IBinder;I)Z

    move-result p1

    return p1
.end method
