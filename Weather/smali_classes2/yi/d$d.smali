.class public final Lyi/d$d;
.super Lyi/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyi/d$d;",
        "Lyi/d;",
        "",
        "a",
        "b",
        "()Ljava/lang/String;",
        "constructorDesc",
        "Lck/d$b;",
        "signature",
        "<init>",
        "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V",
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
.field public final a:Lck/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lck/d$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyi/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lyi/d$d;->a:Lck/d$b;

    .line 2
    invoke-virtual {p1}, Lck/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi/d$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi/d$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi/d$d;->a:Lck/d$b;

    invoke-virtual {v0}, Lck/d$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
