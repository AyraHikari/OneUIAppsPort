.class public final Landroidx/fragment/app/strictmode/FragmentReuseViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "FragmentReuseViolation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentReuseViolation;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "previousFragmentId",
        "",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "getPreviousFragmentId",
        "()Ljava/lang/String;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final previousFragmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to reuse fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with previous ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;->previousFragmentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPreviousFragmentId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;->previousFragmentId:Ljava/lang/String;

    return-object v0
.end method
