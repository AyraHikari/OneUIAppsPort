.class public final Lwj/h;
.super Ljava/lang/Object;
.source "JavaFlexibleTypeDeserializer.kt"

# interfaces
.implements Lrk/r;


# static fields
.field public static final a:Lwj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/h;

    invoke-direct {v0}, Lwj/h;-><init>()V

    sput-object v0, Lwj/h;->a:Lwj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyj/q;Ljava/lang/String;Lvk/l0;Lvk/l0;)Lvk/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    .line 1
    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error java flexible type with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string p2, "createErrorType(\"Error j\u2026owerBound..$upperBound)\")"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lbk/a;->g:Lfk/i$f;

    invoke-virtual {p1, p2}, Lfk/i$d;->z(Lfk/i$f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lsj/f;

    invoke-direct {p1, p3, p4}, Lsj/f;-><init>(Lvk/l0;Lvk/l0;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {p3, p4}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method
