.class public final Lgk/f$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgk/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgk/f;->o()Lgk/a;

    move-result-object p0

    invoke-virtual {p0}, Lgk/a;->e()Z

    move-result p0

    return p0
.end method

.method public static b(Lgk/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgk/f;->o()Lgk/a;

    move-result-object p0

    invoke-virtual {p0}, Lgk/a;->f()Z

    move-result p0

    return p0
.end method
