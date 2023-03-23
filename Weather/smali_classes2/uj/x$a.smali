.class public final Luj/x$a;
.super Ljava/lang/Object;
.source "javaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luj/x;Ldk/c;)Luj/a;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Luj/e0$a;->a(Luj/e0;Ldk/c;)Luj/a;

    move-result-object p0

    return-object p0
.end method
