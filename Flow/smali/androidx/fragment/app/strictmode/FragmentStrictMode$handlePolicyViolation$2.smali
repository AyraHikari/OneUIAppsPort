.class final Landroidx/fragment/app/strictmode/FragmentStrictMode$handlePolicyViolation$2;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $fragmentName:Ljava/lang/String;

.field final synthetic $violation:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$handlePolicyViolation$2;->$fragmentName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$handlePolicyViolation$2;->$violation:Landroidx/fragment/app/strictmode/Violation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$handlePolicyViolation$2;->$fragmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$handlePolicyViolation$2;->$violation:Landroidx/fragment/app/strictmode/Violation;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$handlePolicyViolation$2;->$violation:Landroidx/fragment/app/strictmode/Violation;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
