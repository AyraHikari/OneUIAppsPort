.class public final synthetic Lv7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lv7/j;


# direct methods
.method public synthetic constructor <init>(Lv7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/i;->h:Lv7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv7/i;->h:Lv7/j;

    invoke-static {v0}, Lv7/j;->P(Lv7/j;)V

    return-void
.end method
