.class public Lhj/s$a;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/s;->y0()Lvk/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Lej/d1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/s;


# direct methods
.method public constructor <init>(Lhj/s;)V
    .locals 0

    iput-object p1, p0, Lhj/s$a;->h:Lhj/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/d1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lej/d1;->h0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/d1;

    invoke-virtual {p0, p1}, Lhj/s$a;->a(Lej/d1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
