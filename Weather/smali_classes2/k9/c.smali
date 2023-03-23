.class public final Lk9/c;
.super Ljava/lang/Object;
.source "ConsentBackgroundRestricted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk9/c;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;",
        "Li9/c;",
        "checkBackgroundRestrict",
        "<init>",
        "(Li9/c;)V",
        "a",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lk9/c$a;


# instance fields
.field public final a:Li9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/c;->b:Lk9/c$a;

    return-void
.end method

.method public constructor <init>(Li9/c;)V
    .locals 1

    const-string v0, "checkBackgroundRestrict"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/c;->a:Li9/c;

    return-void
.end method

.method public static final synthetic a(Lk9/c;)Li9/c;
    .locals 0

    iget-object p0, p0, Lk9/c;->a:Li9/c;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
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
    new-instance v1, Lk9/c$c;

    invoke-direct {v1, p1, p0, v0}, Lk9/c$c;-><init>(Landroid/app/Activity;Lk9/c;Ljl/n;)V

    .line 4
    sget-object v2, Lrc/f;->a:Lrc/f;

    new-instance v3, Lk9/c$d;

    invoke-direct {v3, p1, v1, v0}, Lk9/c$d;-><init>(Landroid/app/Activity;Lk9/c$c;Ljl/n;)V

    invoke-virtual {v2, p1, v3}, Lrc/f;->l(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 5
    new-instance v1, Lk9/c$b;

    invoke-direct {v1, p1}, Lk9/c$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 7
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method
