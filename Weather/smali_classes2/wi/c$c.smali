.class public final synthetic Lwi/c$c;
.super Ljava/lang/Object;
.source "KClasses.kt"

# interfaces
.implements Lel/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lni/l;


# direct methods
.method public constructor <init>(Lni/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c$c;->a:Lni/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lwi/c$c;->a:Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
