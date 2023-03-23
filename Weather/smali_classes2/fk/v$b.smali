.class public Lfk/v$b;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/v$b$a;

    invoke-direct {v0}, Lfk/v$b$a;-><init>()V

    sput-object v0, Lfk/v$b;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lfk/v$b$b;

    invoke-direct {v0}, Lfk/v$b$b;-><init>()V

    sput-object v0, Lfk/v$b;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lfk/v$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfk/v$b;->b:Ljava/lang/Iterable;

    return-object v0
.end method
