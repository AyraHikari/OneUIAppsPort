.class public final Lbl/b$a;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbl/b;Lej/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbl/b;->b(Lej/x;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lbl/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
