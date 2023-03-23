.class public final Ldk/d$a;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Ljava/lang/String;",
        "Ldk/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldk/f;
    .locals 0

    invoke-static {p1}, Ldk/f;->i(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldk/d$a;->a(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    return-object p1
.end method
