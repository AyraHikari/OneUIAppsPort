.class public abstract Ljk/k;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/k$b;,
        Ljk/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Lbi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljk/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljk/k;->b:Ljk/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-direct {p0, v0}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljk/k;->c()Lbi/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbi/x;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
