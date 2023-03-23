.class public final synthetic Lv1/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lv1/j0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv1/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g0;->h:Lv1/j0;

    iput-object p2, p0, Lv1/g0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv1/g0;->h:Lv1/j0;

    iget-object v1, p0, Lv1/g0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lv1/j0;->k(Lv1/j0;Ljava/lang/String;)V

    return-void
.end method
