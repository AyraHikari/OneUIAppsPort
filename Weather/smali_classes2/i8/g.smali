.class public final synthetic Li8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Li8/i;


# direct methods
.method public synthetic constructor <init>(Li8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/g;->a:Li8/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8/g;->a:Li8/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Li8/i;->a(Li8/i;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
