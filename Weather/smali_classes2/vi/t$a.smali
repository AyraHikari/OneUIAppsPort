.class public final synthetic Lvi/t$a;
.super Loi/i;
.source "TypesJVM.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/t;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/i;",
        "Lni/l<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lvi/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/t$a;

    invoke-direct {v0}, Lvi/t$a;-><init>()V

    sput-object v0, Lvi/t$a;->h:Lvi/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lvi/v;

    const/4 v1, 0x1

    const-string v3, "typeToString"

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loi/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lvi/t$a;->r(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvi/v;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
