.class public final Lk9/a0$b;
.super Ljava/lang/Object;
.source "TurnOnGmsLocationProvider.kt"

# interfaces
.implements Lh5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/a0;->c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lh5/f;",
        "Le5/g;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lbi/x;",
        "a",
        "(Lh5/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lh5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f<",
            "Le5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk9/a0;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh5/f;Ljl/n;Lk9/a0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f<",
            "Le5/g;",
            ">;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lk9/a0;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk9/a0$b;->a:Lh5/f;

    iput-object p2, p0, Lk9/a0$b;->b:Ljl/n;

    iput-object p3, p0, Lk9/a0$b;->c:Lk9/a0;

    iput-object p4, p0, Lk9/a0$b;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f<",
            "Le5/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lk9/a0$b;->a:Lh5/f;

    const-class v0, Ln4/b;

    invoke-virtual {p1, v0}, Lh5/f;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lk9/a0$b;->b:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ln4/b;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lk9/a0$b;->c:Lk9/a0;

    iget-object v1, p0, Lk9/a0$b;->d:Landroid/app/Activity;

    iget-object v2, p0, Lk9/a0$b;->b:Ljl/n;

    check-cast p1, Ln4/i;

    invoke-static {v0, v1, v2, p1}, Lk9/a0;->b(Lk9/a0;Landroid/app/Activity;Ljl/n;Ln4/i;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ln4/b;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lk9/a0$b;->b:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
