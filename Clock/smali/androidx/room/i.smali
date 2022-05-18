.class public final synthetic Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# instance fields
.field public final synthetic a:Landroidx/room/c0$b;

.field public final synthetic b:Lb/b/a/c/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c0$b;Lb/b/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i;->a:Landroidx/room/c0$b;

    iput-object p2, p0, Landroidx/room/i;->b:Lb/b/a/c/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/i;->a:Landroidx/room/c0$b;

    iget-object v1, p0, Landroidx/room/i;->b:Lb/b/a/c/a;

    check-cast p1, Lb/t/a/g;

    invoke-virtual {v0, v1, p1}, Landroidx/room/c0$b;->o(Lb/b/a/c/a;Lb/t/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
