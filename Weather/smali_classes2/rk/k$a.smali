.class public final Lrk/k$a;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Lrk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrk/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/k$a;

    invoke-direct {v0}, Lrk/k$a;-><init>()V

    sput-object v0, Lrk/k$a;->a:Lrk/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lrk/k$b;->b(Lrk/k;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lrk/k$b;->a(Lrk/k;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lrk/k$b;->e(Lrk/k;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Lrk/k$b;->d(Lrk/k;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lrk/k$b;->c(Lrk/k;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lrk/k$b;->f(Lrk/k;)Z

    move-result v0

    return v0
.end method
