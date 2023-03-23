.class public final Lh1/o$a;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/o$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lh1/o$a;",
        "",
        "",
        "uriPattern",
        "d",
        "action",
        "b",
        "mimeType",
        "c",
        "Lh1/o;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lh1/o$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/o$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh1/o$a;->d:Lh1/o$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/o;
    .locals 4

    new-instance v0, Lh1/o;

    iget-object v1, p0, Lh1/o$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lh1/o$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lh1/o$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lh1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lh1/o$a;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh1/o$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lh1/o$a;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/o$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lh1/o$a;
    .locals 1

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/o$a;->a:Ljava/lang/String;

    return-object p0
.end method
