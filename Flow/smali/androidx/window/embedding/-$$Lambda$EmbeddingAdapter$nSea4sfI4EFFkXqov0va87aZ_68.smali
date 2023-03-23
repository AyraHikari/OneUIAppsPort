.class public final synthetic Landroidx/window/embedding/-$$Lambda$EmbeddingAdapter$nSea4sfI4EFFkXqov0va87aZ_68;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/SplitRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/-$$Lambda$EmbeddingAdapter$nSea4sfI4EFFkXqov0va87aZ_68;->f$0:Landroidx/window/embedding/SplitRule;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/-$$Lambda$EmbeddingAdapter$nSea4sfI4EFFkXqov0va87aZ_68;->f$0:Landroidx/window/embedding/SplitRule;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->lambda$nSea4sfI4EFFkXqov0va87aZ_68(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1
.end method
