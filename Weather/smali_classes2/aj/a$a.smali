.class public final Laj/a$a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"

# interfaces
.implements Lwj/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->b(Lwj/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/y;


# direct methods
.method public constructor <init>(Loi/y;)V
    .locals 0

    iput-object p1, p0, Laj/a$a;->a:Loi/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ldk/b;Lej/y0;)Lwj/p$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lnj/y;->a:Lnj/y;

    invoke-virtual {p2}, Lnj/y;->a()Ldk/b;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Laj/a$a;->a:Loi/y;

    const/4 p2, 0x1

    iput-boolean p2, p1, Loi/y;->h:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
