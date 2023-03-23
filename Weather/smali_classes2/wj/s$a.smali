.class public final Lwj/s$a;
.super Ljava/lang/Object;
.source "MemberSignature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwj/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lwj/s;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lwj/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lck/d;)Lwj/s;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lck/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lck/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lck/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwj/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lwj/s;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lck/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lck/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lck/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwj/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwj/s;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method

.method public final c(Lak/c;Lbk/a$c;)Lwj/s;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbk/a$c;->z()I

    move-result v0

    invoke-interface {p1, v0}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbk/a$c;->y()I

    move-result p2

    invoke-interface {p1, p2}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwj/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lwj/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lwj/s;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/s;

    invoke-static {p1, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lwj/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(Lwj/s;I)Lwj/s;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lwj/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lwj/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
