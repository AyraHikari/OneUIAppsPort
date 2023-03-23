.class public final synthetic Lkg/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lkg/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkg/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/t;->a:Lkg/x;

    iput p2, p0, Lkg/t;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkg/t;->a:Lkg/x;

    iget v1, p0, Lkg/t;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkg/x;->r(Lkg/x;ILjava/lang/Boolean;)V

    return-void
.end method
