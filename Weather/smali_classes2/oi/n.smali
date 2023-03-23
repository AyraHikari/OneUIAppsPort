.class public abstract Loi/n;
.super Loi/r;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lvi/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loi/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Loi/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lvi/c;
    .locals 1

    invoke-static {p0}, Loi/c0;->e(Loi/n;)Lvi/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loi/x;->getReflected()Lvi/l;

    move-result-object v0

    check-cast v0, Lvi/i;

    invoke-interface {v0}, Lvi/m;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvi/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/n;->getGetter()Lvi/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lvi/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Loi/x;->getReflected()Lvi/l;

    move-result-object v0

    check-cast v0, Lvi/i;

    invoke-interface {v0}, Lvi/m;->getGetter()Lvi/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lvi/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/n;->getSetter()Lvi/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lvi/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Loi/x;->getReflected()Lvi/l;

    move-result-object v0

    check-cast v0, Lvi/i;

    invoke-interface {v0}, Lvi/i;->getSetter()Lvi/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lvi/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
