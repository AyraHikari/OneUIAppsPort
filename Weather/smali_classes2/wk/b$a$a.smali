.class public final Lwk/b$a$a;
.super Lvk/x0$b$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/b$a;->t0(Lwk/b;Lyk/j;)Lvk/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk/b;

.field public final synthetic b:Lvk/f1;


# direct methods
.method public constructor <init>(Lwk/b;Lvk/f1;)V
    .locals 0

    iput-object p1, p0, Lwk/b$a$a;->a:Lwk/b;

    iput-object p2, p0, Lwk/b$a$a;->b:Lvk/f1;

    invoke-direct {p0}, Lvk/x0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvk/x0;Lyk/i;)Lyk/j;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwk/b$a$a;->a:Lwk/b;

    .line 2
    iget-object v0, p0, Lwk/b$a$a;->b:Lvk/f1;

    .line 3
    invoke-interface {p1, p2}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object p2

    check-cast p2, Lvk/e0;

    .line 4
    sget-object v1, Lvk/m1;->l:Lvk/m1;

    .line 5
    invoke-virtual {v0, p2, v1}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 6
    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lwk/b;->f(Lyk/i;)Lyk/j;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    return-object p1
.end method
