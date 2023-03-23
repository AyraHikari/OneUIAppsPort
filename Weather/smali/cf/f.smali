.class public final synthetic Lcf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lcf/j;


# direct methods
.method public synthetic constructor <init>(Lcf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/f;->a:Lcf/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf/f;->a:Lcf/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcf/j;->k(Lcf/j;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
