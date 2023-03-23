.class public Ln3/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln3/a;


# direct methods
.method public constructor <init>(Ln3/a;)V
    .locals 0

    iput-object p1, p0, Ln3/a$b;->h:Ln3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln3/a$b;->h:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->b()V

    return-void
.end method
