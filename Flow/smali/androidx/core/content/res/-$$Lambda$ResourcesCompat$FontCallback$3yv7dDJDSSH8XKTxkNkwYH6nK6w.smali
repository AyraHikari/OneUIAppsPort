.class public final synthetic Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$3yv7dDJDSSH8XKTxkNkwYH6nK6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$3yv7dDJDSSH8XKTxkNkwYH6nK6w;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$3yv7dDJDSSH8XKTxkNkwYH6nK6w;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$3yv7dDJDSSH8XKTxkNkwYH6nK6w;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$3yv7dDJDSSH8XKTxkNkwYH6nK6w;->f$1:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackFailAsync$1$ResourcesCompat$FontCallback(I)V

    return-void
.end method
