.class public final Lvk/g1$a;
.super Ljava/lang/Object;
.source "TypeSystemCommonBackendContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvk/g1;Lyk/i;)Lyk/i;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lyk/o;->e(Lyk/j;Z)Lyk/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
