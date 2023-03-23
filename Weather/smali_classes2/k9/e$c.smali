.class public final Lk9/e$c;
.super Ljava/lang/Object;
.source "ConsentForcedUpdate.kt"

# interfaces
.implements Lg9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/e;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J-\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "k9/e$c",
        "Lg9/h;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lbi/x;",
        "a",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "b",
        "(I[Ljava/lang/String;[I)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Lk9/e$c;->a:Landroidx/fragment/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    const p2, 0x2b3d8cb

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lk9/e$c;->a:Landroidx/fragment/app/f;

    check-cast p1, Lg9/f;

    invoke-interface {p1, p0}, Lg9/f;->d(Lg9/h;)V

    .line 2
    iget-object p1, p0, Lk9/e$c;->a:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk9/e$c;->a:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
