.class public final Lyi/g0$a;
.super Loi/m;
.source "RuntimeTypeMapper.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/g0;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Class;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lyi/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/g0$a;

    invoke-direct {v0}, Lyi/g0$a;-><init>()V

    sput-object v0, Lyi/g0$a;->h:Lyi/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkj/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lyi/g0$a;->a(Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
