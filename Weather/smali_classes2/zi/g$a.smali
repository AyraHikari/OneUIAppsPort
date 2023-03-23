.class public final Lzi/g$a;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzi/g$a;",
        "",
        "Lui/c;",
        "a",
        "",
        "Ljava/lang/reflect/Method;",
        "b",
        "()[Ljava/lang/reflect/Method;",
        "c",
        "argumentRange",
        "unbox",
        "box",
        "<init>",
        "(Lui/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lui/c;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lui/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbox"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/g$a;->a:Lui/c;

    iput-object p2, p0, Lzi/g$a;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lzi/g$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lui/c;
    .locals 1

    iget-object v0, p0, Lzi/g$a;->a:Lui/c;

    return-object v0
.end method

.method public final b()[Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lzi/g$a;->b:[Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lzi/g$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method
