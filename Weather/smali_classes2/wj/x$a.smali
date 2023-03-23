.class public final Lwj/x$a;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwj/x;Lej/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/x<",
            "+TT;>;",
            "Lej/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lwj/x;Lvk/e0;)Lvk/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/x<",
            "+TT;>;",
            "Lvk/e0;",
            ")",
            "Lvk/e0;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinType"

    invoke-static {p1, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
