.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lgf/k;


# direct methods
.method public synthetic constructor <init>(Lgf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/d;->a:Lgf/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgf/d;->a:Lgf/k;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lgf/k;->I2(Lgf/k;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
