.class public final synthetic Lv1/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lv1/p0;


# direct methods
.method public synthetic constructor <init>(Lv1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/n0;->h:Lv1/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv1/n0;->h:Lv1/p0;

    invoke-static {v0}, Lv1/p0;->a(Lv1/p0;)V

    return-void
.end method
