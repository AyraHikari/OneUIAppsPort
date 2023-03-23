.class public final Ljk/k$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljk/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljk/k;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljk/k$b;

    invoke-direct {v0, p1}, Ljk/k$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
