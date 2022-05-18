.class Landroidx/room/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/m0$a;->o([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroidx/room/m0$a;


# direct methods
.method constructor <init>(Landroidx/room/m0$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m0$a$a;->c:Landroidx/room/m0$a;

    iput-object p2, p0, Landroidx/room/m0$a$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0$a$a;->c:Landroidx/room/m0$a;

    iget-object v0, v0, Landroidx/room/m0$a;->a:Landroidx/room/m0;

    iget-object v0, v0, Landroidx/room/m0;->d:Landroidx/room/l0;

    iget-object v1, p0, Landroidx/room/m0$a$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/l0;->h([Ljava/lang/String;)V

    return-void
.end method
