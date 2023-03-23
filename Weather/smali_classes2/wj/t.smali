.class public final Lwj/t;
.super Ljava/lang/Object;
.source "methodSignatureBuildingUtils.kt"


# direct methods
.method public static final a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwj/u;->f(Lej/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwj/w;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
