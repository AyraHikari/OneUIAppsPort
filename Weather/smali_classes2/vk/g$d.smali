.class public final Lvk/g$d;
.super Loi/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/g;-><init>(Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Boolean;",
        "Lvk/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvk/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/g$d;

    invoke-direct {v0}, Lvk/g$d;-><init>()V

    sput-object v0, Lvk/g$d;->h:Lvk/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lvk/g$b;
    .locals 1

    new-instance p1, Lvk/g$b;

    sget-object v0, Lvk/w;->c:Lvk/l0;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lvk/g$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvk/g$d;->a(Z)Lvk/g$b;

    move-result-object p1

    return-object p1
.end method
