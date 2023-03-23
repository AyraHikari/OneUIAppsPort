.class public final synthetic Lo4/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/n0;->h:Lo4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo4/n0;->h:Lo4/k;

    invoke-virtual {v0}, Lo4/k;->n()V

    return-void
.end method
