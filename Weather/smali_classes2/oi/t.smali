.class public abstract Loi/t;
.super Loi/x;
.source "PropertyReference0.java"

# interfaces
.implements Lvi/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Loi/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lvi/c;
    .locals 1

    invoke-static {p0}, Loi/c0;->g(Loi/t;)Lvi/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvi/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/t;->getGetter()Lvi/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lvi/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Loi/x;->getReflected()Lvi/l;

    move-result-object v0

    check-cast v0, Lvi/m;

    invoke-interface {v0}, Lvi/m;->getGetter()Lvi/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lvi/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
