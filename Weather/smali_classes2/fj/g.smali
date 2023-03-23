.class public interface abstract Lfj/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/g$a;,
        Lfj/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lfj/c;",
        ">;",
        "Lpi/a;"
    }
.end annotation


# static fields
.field public static final c:Lfj/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfj/g$a;->a:Lfj/g$a;

    sput-object v0, Lfj/g;->c:Lfj/g$a;

    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract j(Ldk/c;)Lfj/c;
.end method

.method public abstract k(Ldk/c;)Z
.end method
