.class public abstract Lyi/v$d;
.super Lyi/v$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Lvi/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v$a<",
        "TV;",
        "Lbi/x;",
        ">;",
        "Lvi/h$a<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyi/v$d;",
        "V",
        "Lyi/v$a;",
        "Lbi/x;",
        "Lvi/h$a;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lzi/d;",
        "caller$delegate",
        "Lyi/c0$b;",
        "x",
        "()Lzi/d;",
        "caller",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lyi/c0$a;

.field public final m:Lyi/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lyi/v$d;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lyi/v$d;->n:[Lvi/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyi/v$a;-><init>()V

    .line 2
    new-instance v0, Lyi/v$d$b;

    invoke-direct {v0, p0}, Lyi/v$d$b;-><init>(Lyi/v$d;)V

    invoke-static {v0}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object v0

    iput-object v0, p0, Lyi/v$d;->l:Lyi/c0$a;

    .line 3
    new-instance v0, Lyi/v$d$a;

    invoke-direct {v0, p0}, Lyi/v$d$a;-><init>(Lyi/v$d;)V

    invoke-static {v0}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object v0

    iput-object v0, p0, Lyi/v$d;->m:Lyi/c0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lej/b;
    .locals 1

    invoke-virtual {p0}, Lyi/v$d;->F()Lej/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lej/r0;
    .locals 1

    invoke-virtual {p0}, Lyi/v$d;->F()Lej/u0;

    move-result-object v0

    return-object v0
.end method

.method public F()Lej/u0;
    .locals 3

    iget-object v0, p0, Lyi/v$d;->l:Lyi/c0$a;

    sget-object v1, Lyi/v$d;->n:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lej/u0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyi/v$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    check-cast p1, Lyi/v$d;

    invoke-virtual {p1}, Lyi/v$a;->E()Lyi/v;

    move-result-object p1

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v1

    invoke-virtual {v1}, Lyi/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    const-string v1, "setter of "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lzi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/v$d;->m:Lyi/c0$b;

    sget-object v1, Lyi/v$d;->n:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzi/d;

    return-object v0
.end method
