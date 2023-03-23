.class public final Ldj/g$j;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lel/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;->t(Lej/x0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/b$c;"
    }
.end annotation


# static fields
.field public static final a:Ldj/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj/g$j<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/g$j;

    invoke-direct {v0}, Ldj/g$j;-><init>()V

    sput-object v0, Ldj/g$j;->a:Ldj/g$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Ldj/g$j;->b(Lej/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lej/b;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lej/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lej/b;->a()Lej/b;

    move-result-object p1

    invoke-interface {p1}, Lej/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
