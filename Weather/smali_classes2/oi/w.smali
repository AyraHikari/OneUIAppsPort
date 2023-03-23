.class public Loi/w;
.super Loi/v;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Loi/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loi/d;

    invoke-interface {v0}, Loi/d;->f()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lvi/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loi/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loi/v;->getGetter()Lvi/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lvi/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
