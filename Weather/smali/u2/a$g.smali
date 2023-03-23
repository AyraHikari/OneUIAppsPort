.class public final Lu2/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/a;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "TV;>;",
            "Li6/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/a$g;->h:Lu2/a;

    .line 3
    iput-object p2, p0, Lu2/a$g;->i:Li6/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a$g;->h:Lu2/a;

    iget-object v0, v0, Lu2/a;->h:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu2/a$g;->i:Li6/a;

    invoke-static {v0}, Lu2/a;->j(Li6/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lu2/a;->m:Lu2/a$b;

    iget-object v2, p0, Lu2/a$g;->h:Lu2/a;

    invoke-virtual {v1, v2, p0, v0}, Lu2/a$b;->b(Lu2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu2/a$g;->h:Lu2/a;

    invoke-static {v0}, Lu2/a;->g(Lu2/a;)V

    :cond_1
    return-void
.end method
