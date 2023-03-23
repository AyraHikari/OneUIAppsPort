.class public final synthetic Lvj/k$b$d;
.super Loi/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/k$b;->f(Lvj/q;Z)Lvj/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Lvk/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvj/k$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/k$b$d;

    invoke-direct {v0}, Lvj/k$b$d;-><init>()V

    sput-object v0, Lvj/k$b$d;->h:Lvj/k$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "containsFunctionN"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Loi/k$a;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "enhance$containsFunctionN(Lorg/jetbrains/kotlin/types/UnwrappedType;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/l1;

    invoke-virtual {p0, p1}, Lvj/k$b$d;->r(Lvk/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lvk/l1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvj/k$b;->a(Lvk/l1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
