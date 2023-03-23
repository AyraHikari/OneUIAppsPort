.class public final Loj/f$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements Loj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loj/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/f$a;

    invoke-direct {v0}, Loj/f$a;-><init>()V

    sput-object v0, Loj/f$a;->a:Loj/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj/n;Lej/s0;)Ljk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/n;",
            "Lej/s0;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
