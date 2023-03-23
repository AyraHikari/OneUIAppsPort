.class public final Lwj/n$a$b;
.super Lwj/n$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwj/p;

.field public final b:[B


# direct methods
.method public constructor <init>(Lwj/p;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwj/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lwj/n$a$b;->a:Lwj/p;

    iput-object p2, p0, Lwj/n$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lwj/p;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lwj/n$a$b;-><init>(Lwj/p;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lwj/p;
    .locals 1

    iget-object v0, p0, Lwj/n$a$b;->a:Lwj/p;

    return-object v0
.end method
