.class public final synthetic Lv1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lv1/m$b;

.field public final synthetic b:Ln/a;


# direct methods
.method public synthetic constructor <init>(Lv1/m$b;Ln/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/n;->a:Lv1/m$b;

    iput-object p2, p0, Lv1/n;->b:Ln/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1/n;->a:Lv1/m$b;

    iget-object v1, p0, Lv1/n;->b:Ln/a;

    check-cast p1, La2/g;

    invoke-static {v0, v1, p1}, Lv1/m$b;->a(Lv1/m$b;Ln/a;La2/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
