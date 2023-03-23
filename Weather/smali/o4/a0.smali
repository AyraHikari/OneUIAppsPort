.class public final Lo4/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lo4/b0;


# direct methods
.method public constructor <init>(Lo4/b0;)V
    .locals 0

    iput-object p1, p0, Lo4/a0;->h:Lo4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a0;->h:Lo4/b0;

    iget-object v0, v0, Lo4/b0;->a:Lo4/c0;

    invoke-static {v0}, Lo4/c0;->u(Lo4/c0;)Ln4/a$f;

    move-result-object v1

    invoke-static {v0}, Lo4/c0;->u(Lo4/c0;)Ln4/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Ln4/a$f;->c(Ljava/lang/String;)V

    return-void
.end method
