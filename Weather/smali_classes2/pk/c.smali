.class public Lpk/c;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lpk/d;
.implements Lpk/f;


# instance fields
.field public final a:Lej/e;

.field public final b:Lpk/c;

.field public final c:Lej/e;


# direct methods
.method public constructor <init>(Lej/e;Lpk/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk/c;->a:Lej/e;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 3
    :cond_0
    iput-object p2, p0, Lpk/c;->b:Lpk/c;

    .line 4
    iput-object p1, p0, Lpk/c;->c:Lej/e;

    return-void
.end method


# virtual methods
.method public b()Lvk/l0;
    .locals 2

    iget-object v0, p0, Lpk/c;->a:Lej/e;

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lpk/c;->a:Lej/e;

    instance-of v1, p1, Lpk/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lpk/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lpk/c;->a:Lej/e;

    :goto_1
    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lvk/e0;
    .locals 1

    invoke-virtual {p0}, Lpk/c;->b()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpk/c;->a:Lej/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Lej/e;
    .locals 1

    iget-object v0, p0, Lpk/c;->a:Lej/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpk/c;->b()Lvk/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
