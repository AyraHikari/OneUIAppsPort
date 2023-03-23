.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lk7/d;


# direct methods
.method public synthetic constructor <init>(Lk7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->a:Lk7/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk7/c;->a:Lk7/d;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lk7/d;->b(Lk7/d;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
