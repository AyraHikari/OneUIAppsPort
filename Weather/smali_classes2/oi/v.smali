.class public abstract Loi/v;
.super Loi/x;
.source "PropertyReference1.java"

# interfaces
.implements Lvi/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Loi/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lvi/c;
    .locals 1

    invoke-static {p0}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvi/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/v;->getGetter()Lvi/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lvi/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Loi/x;->getReflected()Lvi/l;

    move-result-object v0

    check-cast v0, Lvi/n;

    invoke-interface {v0}, Lvi/n;->getGetter()Lvi/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lvi/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
