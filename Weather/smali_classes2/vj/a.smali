.class public final Lvj/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lfj/c;


# static fields
.field public static final a:Lvj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/a;

    invoke-direct {v0}, Lvj/a;-><init>()V

    sput-object v0, Lvj/a;->a:Lvj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvj/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ldk/c;
    .locals 1

    invoke-static {p0}, Lfj/c$a;->a(Lfj/c;)Ldk/c;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 1

    invoke-virtual {p0}, Lvj/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lvk/e0;
    .locals 1

    invoke-virtual {p0}, Lvj/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
