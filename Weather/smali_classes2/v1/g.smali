.class public final synthetic Lv1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lv1/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lv1/g;->b:[Ljava/lang/Object;

    check-cast p1, La2/g;

    invoke-static {v0, v1, p1}, Lv1/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
