.class public final synthetic Lv1/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lv1/t0;


# direct methods
.method public synthetic constructor <init>(Lv1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/r0;->a:Lv1/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/r0;->a:Lv1/t0;

    check-cast p1, La2/g;

    invoke-static {v0, p1}, Lv1/t0;->a(Lv1/t0;La2/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
