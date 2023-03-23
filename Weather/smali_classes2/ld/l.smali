.class public final Lld/l;
.super Ljava/lang/Object;
.source "SepViewServiceImpl.kt"

# interfaces
.implements Lhd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lld/l;",
        "Lhd/o;",
        "Landroid/view/View;",
        "view",
        "",
        "corners",
        "Lbi/x;",
        "c",
        "color",
        "a",
        "b",
        "Landroid/app/Dialog;",
        "dialog",
        "anchorView",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lld/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lld/l;->a:Lld/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Layra/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    .line 2

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->semClearAccessibilityFocus()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Layra/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    .line 2

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Layra/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xb57

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewServiceImpl"

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
